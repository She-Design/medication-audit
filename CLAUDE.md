# Medication Audit — Product Brief

> The home medicine cabinet, made legible to everyone who shares it.

This file is the source of truth for what we are building and why. It is also
the working brief for Claude Code in this repo. Read it before proposing work.

---

## 1. The problem

Every household keeps a box, a drawer, or a shelf of medicine. Almost none of
them know what is actually in it. Boxes lose their leaflets. Someone buys
something for a specific illness, uses half of it, and three years later nobody
remembers what it was for or whether it is still safe. When a fever starts at
2am, the household searches a drawer by phone light and reads foil strips it
cannot interpret.

The failure is not storage. It is **shared memory**. One person in the household
usually knows what the medicine was for; the others do not, and that person is
not always the one standing at the cabinet.

## 2. The goal

In a critical moment, any member of the household can answer three questions in
under a minute, without help and without signal:

1. **What do we have?**
2. **What is each thing for?**
3. **Is it still safe to take, and did someone already take it?**

Everything in this product serves those three questions. A feature that does not
make one of them faster or more trustworthy is out of scope.

## 3. Who it is for

**Primary:** couples and small households who share a medicine cabinet, plus
people living alone who want the same clarity for themselves (and for whoever
might have to help them).

**Defining traits of this audience:**

- **Low pharmaceutical literacy.** They know "the white box for headaches", not
  "ibuprofen 400 mg". The product must never require vocabulary they lack.
- **Not near a pharmacy.** Restocking is a planned trip, not a two-minute walk.
  Running out is expensive, so knowing *before* you run out has real value.
- **Shared responsibility, uneven knowledge.** One person buys and remembers;
  everyone else needs to be able to act without them.

**Not for:** clinicians, pharmacists, patients managing complex chronic
regimens, or anyone who needs adherence reminders for a daily prescription.
Those are different products with different safety obligations.

## 4. Market: Cyprus first

v1 targets households in Cyprus. This is a real constraint, not a placeholder.

- **Heat.** Most medicines are labelled "store below 25 °C". A Cypriot summer
  routinely breaks that in a bathroom cabinet or a car glovebox. **Where a
  medicine is stored is a first-class field**, not an afterthought — this is the
  one piece of local knowledge that generalises poorly to northern Europe and
  matters enormously here.
- **Pharmacy access.** Pharmacies close in the evenings and on Sundays and
  public holidays, with a published rota of duty pharmacies covering off-hours.
  The "I need this now" moment often lands outside normal hours. *(Verify the
  current rota mechanics and any public data source before building against it.)*
- **Language.** Greek and English are both in daily use, and there are large
  Russian- and Ukrainian-speaking communities. v1 ships in English, but **all
  user-facing strings must be externalised from day one** — Greek is the first
  follow-on locale, not a rewrite.
- **Naming.** Households talk in brand names (Depon, Panadol, Nurofen, Brufen),
  not active ingredients. The interface must accept the brand name the user knows
  and quietly attach the ingredient behind it. *(All four verified present in the
  Cyprus register — see [research/cyprus-medicines-register.md](./research/cyprus-medicines-register.md).
  An earlier draft of this brief cited "Algofren", which is not in the register.)*
- **Regulation.** EU/GDPR applies. See §8.

## 5. Locked decisions

These were decided during briefing. Treat them as settled; reopen only with a
stated reason.

| Area | Decision |
|---|---|
| **Adding a medicine** | Manual entry, with an optional photo of the package attached. No OCR, no barcode scanning in v1 — but the data model must accept machine-filled fields later. |
| **What a medicine is "for"** | **The household's own words.** Free-text notes are the primary description. We do not ship a drug encyclopedia. |
| **Structured data** | Two optional taps per medicine: **active ingredient** from a curated list of common actives, and a **category** (painkiller, antihistamine, antibiotic…). Optional, but they unlock every automatic warning. |
| **Sharing** | One household cabinet, joined by **invite link**. No per-person account creation to get in. |
| **Usage history** | Dose log records **who, what, when, and why**. |
| **Household members** | Names, plus **allergies and chronic conditions** per member. |
| **Kit gap analysis** | A **fixed curated checklist** of a sensible home kit; the app shows what the household lacks. |
| **Offline** | **Full offline access.** The entire cabinet, notes, and history are readable with no connectivity. |
| **Platform** | **React Native + Expo**, iOS and Android. Desktop is a later web client against the same sync backend. |

### Why React Native rather than a PWA

The offline requirement settles it. On iOS, a PWA's stored data can be evicted
by the OS under storage pressure, and it cannot schedule local notifications at
all — so expiry warnings would silently never fire for a large share of users,
and the cabinet could be empty exactly when the signal is. Expo gives persistent
on-device SQLite, real scheduled notifications, and camera access from one
codebase. The costs we accept: app-store release cycles, and no free desktop
build.

## 6. Scope

### v1 — build this

1. **Cabinet.** Add, edit, and archive medicines. Fields: name as the household
   calls it, optional photo, free-text "what it's for", optional active
   ingredient, optional category, expiry date, quantity, **storage location**.
2. **Browse and search.** By purpose, by category, by name. Answers "what do we
   have for a sore throat?" from the household's own cabinet only.
3. **Household.** Create a cabinet, invite by link, member profiles with names,
   allergies, and chronic conditions.
4. **Dose log.** One or two taps: who took what, when, and why. Visible history
   per medicine and per person.
5. **Automatic flags.**
   - Expired / expiring soon
   - Running low
   - **Duplicate active ingredient** ("both of these contain paracetamol")
   - **Allergy conflict** against a member's recorded allergies
   - **Recent dose** ("someone logged this 2 hours ago")
   - **Heat risk** on medicines stored somewhere that gets hot
6. **Kit gaps.** Curated reference kit vs. what the household has, with a plain
   explanation of what each missing item is for.
7. **Expiry notifications.** Scheduled local notifications, batched — a monthly
   digest, not a stream of individual alerts.

### Explicitly not in v1

OCR and barcode scanning · symptom-to-medicine AI recommendations · dosage
calculators · interaction checking beyond duplicate ingredients · prescription
adherence reminders · pharmacy stock or price lookup · desktop client · multiple
cabinets per user · export to a doctor · pets.

### Deliberately never

**The app does not tell anyone what to take.** It reports what the household
owns, what the household wrote about it, and mechanical facts (dates, counts,
matching ingredient strings). It does not diagnose, does not recommend a
medicine for a symptom, and does not calculate a dose. This is the line that
keeps the product honest and out of medical-device territory — see §8.

## 7. Product principles

1. **The household's words win.** Their note beats our data. We add structure
   around what they wrote; we never overwrite or contradict it.
2. **Every structured field is optional.** A medicine with only a name and a
   photo is a valid, useful entry. Structure buys you warnings; it is never a
   toll gate to adding something.
3. **Adding must survive a tired person at 2am.** If entry takes more than about
   30 seconds, the cabinet goes stale and the product dies. Entry friction is the
   number-one risk to this product.
4. **Silence is the default.** Warnings are rare and specific. An app that cries
   wolf about expiry gets muted, and then it is useless in the moment that counts.
5. **Never state more certainty than we have.** "You wrote that this is for
   fever" is honest. "This is for fever" is not.
6. **Offline is not degraded mode.** It is the mode the product was designed for.

## 8. Safety, privacy, and legal posture

- **Health data.** Allergies and chronic conditions are special-category personal
  data under GDPR Article 9. They are stored because they power the single most
  valuable warning in the product, and they carry obligations: explicit consent
  at capture, encryption at rest and in transit, a real deletion path, minimal
  retention, and no analytics event that ever carries a health value.
- **Household members who are not users.** A member profile can describe a person
  who never installed the app. Recording their allergies is the app owner acting
  on their behalf; the consent and deletion story must cover this case.
- **Not a medical device.** Staying out of scope means shipping no diagnosis, no
  treatment recommendation, and no dose calculation. Our flags are string and date
  comparisons, and their wording must reflect that. **Get this reviewed by someone
  qualified before launch.**
- **Warning copy is a safety surface.** Every warning string is written to be
  understood by someone with no medical background, under stress, at night. Copy
  changes to warnings are product changes, not polish.
- **The curated ingredient and kit lists are content, not code.** They need a
  named owner, a source, and a review date.

## 9. Architecture sketch

Local-first. The device holds the truth it needs; the server is a sync and
sharing mechanism, not a dependency for reading.

- **Client:** React Native (Expo), on-device SQLite as the primary read/write
  store. Every screen reads local data; nothing blocks on the network.
- **Sync:** queue local changes, push and pull on connectivity. Households are
  small and edits are rare, so last-write-wins per record is very likely
  sufficient — confirm before committing to it.
- **Backend:** thin. Household identity, invite-link redemption, and record sync.
  No medical logic on the server.
- **Reference data:** curated ingredient list, category list, and kit checklist
  ship bundled with the app and are versioned, so the product works fully offline
  on first launch.

Suggested units, each independently understandable and testable: `cabinet`
(medicine CRUD and queries) · `household` (members, invites, profiles) ·
`doselog` (history) · `flags` (pure functions: inventory + profiles + reference
data → warnings) · `reference` (bundled curated content) · `sync`.

`flags` being pure is the important one — it is where the product's safety
behaviour lives, and it should be testable without a database, a device, or a
network.

## 10. Success criteria

The product works if, in a household that has used it for a month:

- Someone other than the person who set it up can find the right medicine and
  understand what it is for, unaided.
- The cabinet still reflects reality — the entries were kept up to date.
- At least one genuine catch has happened: an expired box found, a double dose
  avoided, or a gap filled before it was needed.

If people add ten medicines and never open the app again, the entry flow or the
notification cadence is wrong. That is the metric to watch first.

## 11. Open questions

- Who owns and maintains the curated ingredient, category, and kit lists, and
  against what source?
- What exactly happens on the duty-pharmacy front — is there usable public data,
  or is this just a static explanation of how the rota works?
- Timeline, team size, and budget.
- Monetisation, if any. It is absent from the brief and affects nothing yet, but
  it will affect the account model.
- Backend hosting and auth provider.
- Does an invite link expire, and can a member be removed? (Removal from a
  household holding health data is a GDPR question as much as a UX one.)
- Do we need a "guest / emergency view" for someone who is not in the household
  at all — a visiting relative, a paramedic?

## 12. This repository

This is a **design repository**, not an application. Nothing is built. It holds
the brief, the research behind it, and the design work as it happens; code comes
later and elsewhere.

```
research/      evidence — competitors, entry-friction benchmark, Cyprus context,
               curated-content sources, conclusions (+ screens/ for captures)
wireframes/    structure and flow — grey boxes, real copy, no styling
concept/       how it feels — visual directions, mood, tone of voice, the name
tokens/        the raw values — colour, type, spacing, radius, motion, as JSON
components/    individual UI pieces, every state drawn
design-system/ the rules, assembled from what the work proved
handoff/       specs, exports, flows, copy deck, and the flag truth table
```

Work flows left to right and **nothing skips a stage**. Tokens invented before a
concept exists encode nothing; a design system written before there are screens
is a document about opinions.

Each folder has a README stating what belongs in it, how files are named, and the
rules that apply there. [README.md](./README.md) is the live index — folder
statuses live there and are expected to be true.

**Current state:** brief written, research skeleton only. The first piece of real
work is the entry-friction benchmark, because the manual-entry decision in §5
stands or falls on it.

---

## Working agreements for Claude in this repo

**Process**

- **Design before code.** New features and subsystems get questions, then a
  design, then approval. Nothing gets implemented off an assumption.
- **Decisions live here, evidence lives in `research/`.** When research moves a
  decision, update both and say which one moved.
- **Keep the index alive.** Change a folder's status in [README.md](./README.md)
  in the same commit that changes the folder.
- **Prefer cutting to adding.** The not-in-v1 list in §6 is a feature, not a
  backlog.

**Safety**

- **Never add medical guidance.** If a proposed feature edges toward telling
  someone what to take or how much, stop and raise it rather than building it.
- **The `flags` module is safety-critical.** It gets a written truth table in
  `handoff/` before it is coded, then tests, then implementation.
- **Warning copy is a product decision.** Wording and logic are approved
  together.

**Data**

- **Never log health data** in analytics, crash reports, or debug output.
- **Never commit real health data** — no actual allergies, conditions, or
  medicines belonging to real people, in examples, screenshots, or specs. Use
  obviously fake data.

**Build**

- **All user-facing strings go through the localisation layer.** No hardcoded
  copy, from the first screen. Greek is the first follow-on locale.
- **Ask before adding a dependency** that touches storage, sync, or health data.
