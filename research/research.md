# Research

Five sections: **Competitors**, **Benchmark**, **Patterns**, **Conclusions**,
**Post-persona research**.

**Status:** 10 Sep 2026; §5 added 16 Sep 2026. This consolidates
[competitors.md](./competitors.md),
[competitor-comparison.md](./competitor-comparison.md),
[store-evidence.md](./store-evidence.md),
[cyprus-medicines-register.md](./cyprus-medicines-register.md) and
[trust-mechanisms.md](./trust-mechanisms.md).

## What this research is and is not

Every fact below carries a link or a screenshot. Where there is no source, it
says **not proven** in bold — those are the sentences to distrust.

Two limits that apply to the whole document:

1. **No app was installed, no medicine was added, nothing was timed.** All
   competitor evidence is vendor marketing, store listings, store metadata and
   other people's reviews.
2. **No user research has been done at all.** Not one interview, survey or
   observation with a Cypriot household. Every statement about *our* users —
   what they know, what they'd tolerate, whether they'd pay — is a hypothesis
   inherited from the brief, not a finding. Section 4 treats them as such.

---

# 1. Competitors

Fifteen products in three groups. Full reasoning in
[competitors.md](./competitors.md); the five-dimension detail is in
[competitor-comparison.md](./competitor-comparison.md). Condensed matrix:

## The matrix

| Product | Group | Audience | Base | Key mechanism | Trust | Monetisation |
|---|---|---|---|---|---|---|
| [MyAidKit](https://apps.apple.com/us/app/myaidkit-medicine-cabinet/id6759701054) | Hard | Families, multiple kits | No register | Kits, expiry alerts 7/30/90, symptom search, iCloud sharing | Solo dev; too few ratings to show an average; listing shows last update Aug 2025 | $2.99/mo · $24.99/yr · $2.99 remove ads |
| [Home Med Cabinet](https://apps.apple.com/gb/app/home-med-cabinet/id6759405485) | Hard | **Caregivers** — *"Grandma has six. Dad has three."* [(capture)](./screens/home-med-cabinet__store__02-app-screens.png) | Barcode catalogue + AI text from official ES/FR/CH databases | Person **and** location (Kitchen, Car, Travel Kit); OCR; prescription photo recognition | Actively shipping (v2.5.0). Serves **AI-generated side-effect and interaction text** | £3.99/mo · £24.99/yr |
| [HomeMed](https://apps.apple.com/us/app/homemed/id6760306108) | Hard | Individuals, private list | None — no accounts, no cloud | Photo, expiry, quantity, storage location, symptom tags | Declares *"No data collected"* on Play while shipping ads; App Store label lists Device ID for third-party advertising [(captures)](./screens/homemed__play__02-data-safety.png) | Free, ad-supported |
| [BEEP](https://www.beepscan.com/) | Hard | Retail first, home second | Universal barcode catalogue, no pharma data | Scan barcode → **type expiry by hand** → reminders; team cross-check | **500K+ installs, 1.9 from 1,910 ratings** [(capture)](./screens/beep__play__01-listing.png) | Free ≤50 · $4.90/team/mo |
| [Medkit](https://apps.apple.com/us/app/medkit-app/id1632961578) | Hard | Unclear | None stated | Multiple cabinets, stock levels, interaction check | 3.4 from 18 ratings, 5K+ installs; listing reads *"assistance tools for medical centers"* | Free |
| [Apple Health — Medications](https://support.apple.com/en-us/105064) | Soft | Everyone with an iPhone | Platform + US drug database | Camera add (**US only**), schedule, log Taken/Skipped, share via Health | *"Should not be used as a substitute for professional medical judgment."* Interactions US-only. No expiry, no quantity | None |
| [Medisafe](https://medisafe.com/) | Soft | **Pharma brands** | 13M+ patients, 25+ pharma partners | Reminders and adherence "Pathways" | Homepage sells *"the patient engagement engine for pharma portfolios"*, *"up to 50x ROI"* [(capture)](./screens/medisafe__web__02-roi-claims.png) | B2B pharma + consumer premium |
| [MyTherapy](https://www.mytherapyapp.com/) | Soft | Chronic-condition patients | smartpatient gmbh | Reminders, intake documentation, health diary | *"Always free… we cooperate with partners such as pharmaceutical companies"*; Play declaration now shares User IDs and diagnostics | Pharma partnerships |
| [Sortly](https://www.sortly.com/pricing/) | Soft | **Businesses** — 20,000+ | Generic inventory engine + QR labels | Photo-first items, custom fields, generated labels, alerts | Business SaaS, no health obligations | Free (100 items) · $24 · $74 · $149/mo |
| [farmakeia.com.cy](https://farmakeia.com.cy/en) + [Cyprus Pharmacies](https://apps.apple.com/us/app/cyprus-pharmacies/id6756922282) | Soft | Everyone in Cyprus needing a pharmacy now | **Ministry of Health pharmacy directory** | City or GPS, real-time on-duty list, push on rota change | Official source; Greek, English **and Russian** | **OTC brand banner ads** [(capture)](./screens/farmakeia-cy__web__02-on-duty-list.png) |
| [mojApteczka](https://mojapteczka.pl/en) | Aspirational | Families, seniors, caregivers, employers | **Polish register (URPL), 78,000 products, daily** + DDInter 2.0 | AI scan → register match → autofill; search by indication; substitutes; paediatric classification; QR to pharmacist [(capture)](./screens/mojapteczka__web__02-features.png) | Site says *"we do not sell or share data with third parties"*; Play declaration lists four data types shared and collects *"Health info"*. **100+ Play installs, no rating** | Free (20 meds) · 9.99 PLN (30) · 19.99 PLN (90) |
| [Apteczka Domowa](https://play.google.com/store/apps/details?id=pl.asseco.apteczkadomowa) | Aspirational | Polish households | Same MoH register | Photo/barcode/manual, calendar reminders, official leaflets | *"The developer does not collect any data"*; 3.4 from 87 Play ratings | None — enterprise goodwill |
| [Bring!](https://www.getbring.com/en/home) | Aspirational | Households, flatmates — 20M users | Shared-list network + retailers | Tap a tile to add; real-time sync; voice add | Consumer scale; no health obligations | **Retailers and advertising** |
| [Red Cross first aid](https://www.redcross.org.uk/first-aid/first-aid-apps) | Aspirational | Anyone; parents | Institutional first-aid curriculum | 20+ skills, step-by-step, video, quizzes, **offline** | Page carries **no "does not replace professional help" disclaimer**; tone is reassuring | Free, charity |
| [NHS App / nhs.uk](https://www.nhs.uk/nhs-app/) | Aspirational | England, 13+, GP-registered | National health records | Prescriptions, records, appointments | Government; published accessibility statement | Taxpayer |

## Three common patterns in this market

**1. A register is table stakes for credibility, but it is not what wins users.**
An earlier draft of this research claimed the opposite — that an authoritative
drug database separates the products with users from the ones without. The Play
data breaks it in both directions.
[BEEP](https://play.google.com/store/apps/details?id=com.bgpworks.beep) has no
pharmaceutical data at all and **500K+ installs**;
[mojApteczka](https://play.google.com/store/apps/details?id=pl.mojapteczka.android)
has the Polish national register and **100+ installs with no rating** on Android
[(captures)](./screens/mojapteczka__play__01-listing.png). A register buys
autofill and credibility. It does not buy distribution or retention.

**2. Almost nobody in this category is paid by the person using the product.**
[Medisafe](https://medisafe.com/) is paid by pharma;
[MyTherapy](https://www.mytherapyapp.com/) states it plainly — *"we cooperate
with partners such as pharmaceutical companies"*;
[Bring!](https://www.getbring.com/en/home) by retailers;
[farmakeia.com.cy](https://farmakeia.com.cy/en) by an OTC brand banner sitting
directly above the on-duty pharmacy list
[(capture)](./screens/farmakeia-cy__web__02-on-duty-list.png); Red Cross by
donors; the NHS by taxpayers; Apteczka Domowa by a corporation's goodwill. The
only products charging users directly are the solo-developer apps at £25–30 a
year, and none of them has an audience.

**3. Expiry is always typed by hand — the one field the category exists for is
the one no scanner fills.**
Barcodes do not carry expiry dates.
[BEEP says so outright](https://www.beepscan.com/): scan the barcode, then enter
the date. Every product here, registry-backed or not, asks a human for it. And
it is the single largest source of anger in the category: per
[store-evidence.md](./store-evidence.md), roughly half of BEEP's captured
one-star reviews are people who expected a scanner to read the date — *"to much
typing... not 2mins per item"* (1★, 22 Dec 2025). The lesson is not "don't ask
for the date". It is **never imply you won't**.

## Three differences — where nobody is standing

**1. Everyone designs for a patient or a caregiver. Nobody designs for a
household that doesn't know what it owns.**
Home Med Cabinet's own store screenshots use Lisinopril, Metformin and
Atorvastatin as sample data under *"Grandma has six. Dad has three. You have one
app"* [(capture)](./screens/home-med-cabinet__store__02-app-screens.png) — that
is chronic prescription management. mojApteczka has dosing plans and a household
compliance dashboard [(capture)](./screens/mojapteczka__web__02-features.png).
All of them assume the user knows what their medicines are called.

**2. Everyone answers "what is this medicine?" from an authority. Nobody answers
"what did *we* decide this was for?"**
mojApteczka has Notes as one card among twelve, at the end of its feature grid
[(capture)](./screens/mojapteczka__web__02-features.png). Everywhere else the
household's own words are a footnote to the official leaflet.

**3. Storage location exists everywhere as a filing system. Nobody connects it
to safety.**
Home Med Cabinet models Room and Container — Kitchen, Car, Travel Kit
[(capture)](./screens/home-med-cabinet__store__02-app-screens.png); mojApteczka
groups by location. Both use it to help you *find* things. No competitor found
links location to temperature.
**Not proven:** that heat is a real problem in Cypriot homes. The brief asserts
it; no measurement, guidance document or user report has been gathered. See
[H6](#h6--heat).

*A fourth, worth as much as the three above:* **nobody ships household sharing
with a clean data declaration.** The apps that share (mojApteczka, Medisafe,
MyTherapy) all declare data shared with third parties; the ones with clean
declarations are local-only, and their reviews describe losing everything when a
phone died — see [store-evidence.md](./store-evidence.md).

---

# 2. Benchmark

The parameter benchmarked is **inherited trust**: can a second person rely on
what the first one recorded, without re-checking, and know when to stop relying
on it? Full criteria and scoring in
[trust-mechanisms.md](./trust-mechanisms.md).

Five etalons, none of them medical, scored 1–5 on eight criteria. **The scores
are judgement from public documentation, not measurement or hands-on use.**

| | Waze | Apple Medical ID | 1Password | Wikipedia | Nest Protect |
|---|---|---|---|---|---|
| Survives its author | 5 | 5 | 4 | 5 | 5 |
| Provenance on the face | 4 | 2 | 4 | 5 | 2 |
| Visible decay | 5 | **1** | 3 | 3 | 4 |
| Cheap correction | 5 | 2 | 3 | 4 | 2 |
| Calibrated confidence | 3 | 2 | 3 | 5 | 5 |
| Restraint + proof of life | 3 | 3 | 4 | 4 | 5 |
| Reachable in the worst moment | 3 | 5 | 2 | 4 | 5 |
| Honest hand-off | 2 | 5 | 2 | 1 | 3 |
| **Total /40** | 30 | 25 | 25 | 31 | 31 |

Nobody clears 31 of 40 and no product is strong on more than five of eight
criteria: **there is no etalon to copy, only one to assemble.**

## Three mechanics for the MVP

**M1 — One-tap freshness confirmation.** *From
[Waze](https://www.quora.com/When-a-Waze-user-reports-a-hazard-how-do-you-confirm-it).*
A Waze report carries its age, passing drivers confirm or dismiss it with one
tap, and dismissals shorten its life. Applied: whenever a medicine surfaces —
opened, searched, or in the monthly digest — one tap answers *still in the
drawer?* Each tap restamps the entry; an entry nobody has confirmed in a year
says so on its face instead of pretending. This targets the failure other
companies' users describe directly: *"I added new packs, but the summary still
shows the medicines I added before, which I no longer use"* (1★, 23 Dec 2025,
translated — [store-evidence.md](./store-evidence.md)).

**M2 — Two severity registers, plus proof of life.** *From
[Nest Protect](https://support.google.com/googlenest/answer/9243107?hl=en).*
Heads-Up is a spoken early warning; the alarm is a different register for
critical levels. It runs a
[Self Test every 200 seconds](https://support.google.com/googlenest/answer/9250492?hl=en),
a monthly
[Sound Check](https://support.google.com/googlehome/answer/9242130?hl=en) of its
own speaker and horn, and
[glows green at lights-out](https://support.google.com/googlenest/answer/9232412?hl=en)
so silence is evidence rather than absence. Applied: the four-level severity
scale in [`tokens/`](../tokens/), plus a monthly digest that says *checked,
nothing needs you* even when there is nothing to report.

**M3 — Access by someone who is not the owner.** *From
[Apple Medical ID](https://support.apple.com/en-us/105072).* Allergies,
conditions and emergency contacts are readable from the Lock Screen **without a
passcode**, by a paramedic who has never met you. Applied: an emergency view of
the cabinet reachable without the household account. This is the job statement
rendered as a mechanism, and no competitor found ships it.
*Take the access model and explicitly not the staleness model* — Medical ID
scores 1 on visible decay; one written in 2019 presents itself with exactly
today's authority.

## One that will not work: crowd corroboration

Waze and Wikipedia are trustworthy because many independent strangers examine
the same claim — Waze
[weights reporters by history](https://www.quora.com/When-a-Waze-user-reports-a-hazard-how-do-you-confirm-it),
Wikipedia converges through public disagreement. The mechanism requires a crowd.

A household is two to four people. At that size nobody outvotes a wrong entry,
a reputation score carries no signal, and the person who typed an entry is the
same person who would confirm it. One reviewer states the problem for us:
*"a medicine database held by only one person in the home makes no sense"*
(1★, 22 Nov 2025 — [store-evidence.md](./store-evidence.md)).

**Take the gesture, refuse the epistemology.** Freshness must come from the
object — the printed date, elapsed time since anyone touched the entry, the dose
log — never from consensus.

---

# 3. Patterns

The key task: **find what we have, know what it's for in our own words, and
whether that's still true.**

Eight interaction patterns were considered, separated by *where retrieval
starts* so that they are not variants of each other.

| Pattern | Retrieval starts from | Short verdict |
|---|---|---|
| **Ledger** — one list, one search box | A word in the record | Fails the user we designed for: it demands vocabulary they don't have, and an empty result is indistinguishable from "we don't own any" |
| **Need-first** — purpose is the top level | The symptom | **Selected.** See below |
| **Spatial mirror** — the drawer as it physically is | A place | Strong second. Highest maintenance cost: the map silently lies when someone moves a box |
| **Object-first** — point the camera at the box | The physical pack | Blocked in our market — see below |
| **Label-first** — sticker or QR on each pack | The object, off-screen | Needs a ritual most households won't perform; the sticker outlives the record |
| **Episodic** — organised by what happened | A memory of an event | Needs months of history; episodic memory is the first thing that fails at 2am |
| **Static sheet** — one page, no navigation | Nothing; you just read it | Right for emergency access (M3), breaks past ~10 items |
| **Conversational** — ask it a question | A sentence | Rejected — see below |

## Selected: need-first

The index is not medicines but reasons — throat, fever, allergy, cuts, stomach.
Tap one, see what the household owns tagged to it, in the household's own words.

**Why it fits this product specifically:**

1. **The brief's §3 defines the audience by low pharmaceutical literacy** — they
   know "the white box for headaches", not "cetirizine". A search box demands
   vocabulary the brief says they lack; a list of reasons demands none.
   *Revised 16 Sep 2026 — see [§5.6](#56-what-this-changes): the vocabulary
   they have is the brand name, and it is used confidently. What they lack is
   the ingredient. This argument now holds for the person who did not buy the
   medicine, not for the one who did.*
2. **The brief's §2 states the task as a question, not a lookup.** The user
   arrives with a symptom, not a product name. Need-first is the only pattern
   whose front door matches how the problem presents.
3. **It makes the brief's §7.1 pay for itself.** The household's notes and tags
   *become the index*, so writing a note has an immediate visible payoff. Every
   other pattern treats notes as decoration — and staleness is the documented
   killer in this category ([store-evidence.md](./store-evidence.md)).

**What can go wrong, and needs a design answer:** it can read as advice. Ordering
implies ranking; an empty category implies "you can't treat this". Both must be
handled in wording, and the wording is the safety surface — see the brief's §8.

**Not proven:** that need-first outperforms a plain ledger for real users. No
usability test has been run. See [H4](#h4--pattern).

## Rejected outright: conversational

Not "not yet" — three independent grounds:

- It **crosses the line the brief says we never cross**: a sentence answering
  "what do we have for a sore throat" is a recommendation however it is hedged.
- It **breaks offline**, which the brief calls the mode the product was designed
  for. The one moment we exist for is the one with no signal.
- It **cannot be calibrated.** A fluent sentence is maximally confident by
  construction, and our whole trust model is never claiming more than we know.

[Home Med Cabinet](https://apps.apple.com/gb/app/home-med-cabinet/id6759405485)
already ships AI-generated side-effect and interaction text, written by a solo
developer with no stated medical review. That is the road, and it is visible.

## Also blocked, for market reasons rather than principle: object-first

Pointing a camera at a pack is the mechanic that best matches the failure
moment — object in hand, unreadable. It cannot work here yet: the Cyprus register
has **no barcode field** (package identifiers are 9-digit national codes, not
EAN/GTIN — see
[cyprus-medicines-register.md](./cyprus-medicines-register.md)), so there is
nothing to resolve a scan against.

---

# 4. Conclusions — gaps and hypotheses

Each gap gets a falsifiable hypothesis, the section it depends on, and how to
test it. **Where a hypothesis has no evidence behind it at all, it says so.**

<a id="h1--entry"></a>
### H1 — Entry friction is the thing that kills this product
**Hypothesis:** if adding one medicine takes longer than ~30 seconds, the
cabinet goes stale within three months and the app becomes worse than useless,
because it lies.
**Relies on:** §1 Competitors (pattern 3, and the review evidence in
[store-evidence.md](./store-evidence.md)).
**Evidence for:** BEEP's 1.9 rating over 1,910 ratings, driven by typing
complaints; the Apteczka Domowa staleness reviews.
**Not proven:** the 30-second threshold. It is asserted in the brief and has
never been measured anywhere.
**Test:** install five apps, add one real medicine to each, record taps and
seconds. Not possible from a browser — needs a phone.

<a id="h2--register"></a>
### H2 — A bundled register removes most of the entry cost without any scanning
**Hypothesis:** offering brand-name autocomplete from the Cyprus register — which
returns the active ingredient for free — cuts entry to a name, a date and a
place, and removes the ingredient tap entirely.
**Relies on:** §1 Competitors (pattern 1) and
[cyprus-medicines-register.md](./cyprus-medicines-register.md).
**Evidence for:** the register exists, is open, CC BY 4.0, 6,369 products with
brand name, active ingredient, strength, form and ATC code
[(capture)](./screens/cy-register__web__03-product-detail.png).
**Against:** the register has **no prescription/OTC field**, so it cannot tell us
what a household can actually buy — which the kit checklist needs.
**Not proven:** that autocomplete measurably reduces entry time for this
audience. Untested.
**Test:** prototype the autocomplete against the exported register; time it
against manual typing.

<a id="h3--staleness"></a>
### H3 — One-tap confirmation keeps the cabinet true
**Hypothesis:** a single confirm/gone gesture, offered where the user already is,
keeps entries fresh enough that the cabinet stays trustworthy without anyone
maintaining it deliberately.
**Relies on:** §2 Benchmark (M1).
**Evidence for:** Waze's report lifecycle works at scale on exactly this
mechanic.
**Not proven:** that it transfers to a household of three. Waze's version is
backed by crowd corroboration, which we have explicitly rejected — so the gesture
is being lifted out of the system that makes it work.
**Test:** the first thing to put in front of real users.

<a id="h4--pattern"></a>
### H4 — Need-first beats a ledger for this audience
**Hypothesis:** users with low pharmaceutical literacy find the right medicine
faster from a list of reasons than from a search box.
**Relies on:** §3 Patterns.
**Evidence for:** none from users. The argument is derived from the brief's
description of the audience, which is itself unvalidated.
**Not proven:** the entire premise. **This is the weakest-supported major
decision in the project.**
**Test:** a five-person unmoderated test with both layouts and a real cabinet.
**Update 16 Sep 2026:** the "low pharmaceutical literacy" premise is now
partly evidenced and partly contradicted by a Cypriot survey — see
[§5](#5-post-persona-research). The test above still stands; what it tests
has narrowed.

<a id="h5--audience"></a>
### H5 — There is a household audience distinct from the caregiver audience
**Hypothesis:** households managing OTC medicines are a real, reachable market,
not just the caregiver market with less money.
**Relies on:** §1 Competitors (difference 1).
**Evidence for:** no competitor serves them.
**Against:** every shipping competitor has drifted to the caregiver, and drift
that consistent usually reflects where the demand is.
**Not proven:** that the household audience will pay for anything, or open the
app more than three times a year.
**Test:** interviews. None have been done.

<a id="h6--heat"></a>
### H6 — Heat makes storage location a safety signal in Cyprus
**Hypothesis:** Cypriot indoor summer temperatures routinely exceed the "store
below 25 °C" label, making *where* a medicine is kept a genuine warning rather
than a filing detail.
**Relies on:** §1 Competitors (difference 3) — where the finding is only that
*nobody else does this*.
**Not proven — this is an assertion in the brief with no evidence gathered.**
No temperature data, no official storage guidance, no user report has been
collected. It is currently the most confident unsupported claim in the project,
and it is load-bearing: it is one of only two things that make this product
specifically Cypriot.
**Test:** indoor summer temperature data for Cypriot homes, plus what the
Pharmaceutical Services say about storage.

<a id="h7--money"></a>
### H7 — This product can be funded without pharma money or OTC advertising
**Hypothesis:** a product whose warnings must be neutral can be funded some other
way than the two models this market actually uses.
**Relies on:** §1 Competitors (pattern 2).
**Evidence against:** almost nobody in the category is paid by the user; the
only ones who try are solo developers with no audience. The Cyprus-market
precedent is
[an OTC brand banner above the on-duty pharmacy list](./screens/farmakeia-cy__web__02-on-duty-list.png).
**Not proven:** any viable alternative. None has been identified.
**Test:** a decision, not an experiment — and one that shapes the account model,
so it is needed early.

<a id="h8--emergency"></a>
### H8 — No-account emergency access is the differentiator
**Hypothesis:** a cabinet view readable by someone who is not the owner —
offline, without an account — is both the clearest expression of the job
statement and a position nobody occupies.
**Relies on:** §2 Benchmark (M3) and §1 Competitors (the fourth difference).
**Evidence for:** no competitor found ships it; Apple Medical ID proves the
interaction is viable; nobody in the category ships household sharing with a
clean data declaration.
**Against:** it is the most expensive thing on the list, and it holds
special-category health data outside the account boundary — a GDPR problem as
much as a UX one.
**Not proven:** that users want it, or would trust it.

## What to do next, in order

1. **H6 and H7 are the two that can invalidate the product's positioning**, and
   both are answerable without users — one from temperature and guidance data,
   one from a decision.
2. **H1 needs a phone**: install the five benchmark apps and time real entry.
3. **H4 and H5 need people.** Nothing in this document substitutes for talking to
   five households, and until that happens the audience section of the brief is a
   well-argued guess.

---

# 5. Post-persona research

Targeted research against the first question in
[review.md](./review.md): **"When you go to the drawer for something, what do
you call what you're looking for?"** — the gap under the entire navigation
(review.md C1, [H4](#h4--pattern) above).

**Method, 16 Sep 2026.** Web search and text fetch only. **No screen captures
were taken** — a departure from the rest of this document, where every claim
carries one; each source below is a URL with the date fetched, and the quotes
are verbatim from the fetched text. Nothing was surveyed and nobody was
interviewed. Several targets were unreachable and are listed in
[§5.7](#57-could-not-retrieve).

## 5.1 The one Cypriot study

**Petrides M. et al., "Exploring public knowledge and perceptions regarding
per os OTC pain-relieving medications: the case of paracetamol (acetaminophen)",
*Journal of Pharmaceutical Policy and Practice* 16:93, 20 Jul 2023.**
[PMC10360319](https://pmc.ncbi.nlm.nih.gov/articles/PMC10360319/) ·
DOI 10.1186/s40545-023-00598-1.

- **N = 375**, Republic of Cyprus, November 2020 – April 2021. *"The study's
  researchers approached members of the public who visited community
  pharmacies to pursue their medications"* in **Nicosia, Limassol and
  Larnaca**, questionnaire in Greek with English available.
- Sample: 18–29 22.9%, 30–39 29.0%, 40–49 21.3%, 50–59 17.0%, 60–69 8.0%,
  70+ 1.9%. Education: middle school 9.0%, high school 40.2%, university
  33.5%, postgraduate 11.8%, healthcare professionals 5.5%.
- **Which brands contain paracetamol?** *"Original (Panadol®) 87.2 (328),
  Generic 1 (Depon®) 50.8 (191), Generic 2 (Apotel®) 14.1 (53)."*
- **Combination products:** *"71.5% (N = 269) did not know that a very common
  antispasmodic/analgesic medication (Buscopan-plus®) also contained
  paracetamol"*; for Solpadeine, *"half of the participants (50.3%, N = 189)
  did not recognise this medication as a paracetamol-containing one."*
- **Dose:** only **28.2%** (N = 96) gave the correct maximum daily dose.
- **Education** was associated with answering correctly (OR 0.111, p = 0.000):
  *"Higher the level of education was associated with higher probability of
  answering all questions regarding paracetamol-containing drugs correctly."*
- The authors' framing: *"There seems to be a knowledge gap regarding both
  paracetamol's recognition… The aforementioned factors could lead to an
  unintended overdose of paracetamol-containing medications using them (two
  or more at the same time) simultaneously."*

**What it establishes.** Cypriots asked at the pharmacy counter know the
flagship brand and know what is in it (87%). Knowledge falls by half for the
first generic, to one in seven for the second, and to one in four or one in
two for products where paracetamol is one ingredient among several. This is
the shape of the vocabulary: **brand-literate, ingredient-blind.**

**Limits.** Recruited *at pharmacies* — people already buying medicine, skewed
young (52% under 40) and educated (45% university or above). The questions
were recognition ("does X contain paracetamol?"), not free recall; nobody was
asked what they *call* anything.

## 5.2 The same shape elsewhere

| Study | Where, N | Finding |
|---|---|---|
| Wolf et al., *J Gen Intern Med* 2012 | US, 500 adults in four clinical settings | *"45.6% of adults demonstrated they would overdose by 'double-dipping' with two acetaminophen-containing products"*; 23.8% would overdose on a single product; *"limited literacy"* independently associated. [Europe PMC](https://europepmc.org/article/MED/22638604) |
| Fraeyman et al., *J Manag Care Spec Pharm* 2015 | Belgium (Flanders), 1,636 | *"Only 17% of the respondents were able to recognize a generic medicine"*; over-60s more confused by packaging. [Europe PMC](https://europepmc.org/article/MED/25803762) |
| Swedish pharmacy customers, *J Pharm Policy Pract* 2020 | Sweden, 209, 2016–17 | 32.1% assigned three or four of four active substances to the right brands; 23.9% all four; education p = 0.006, sex p = 0.015. [PMC7528226](https://pmc.ncbi.nlm.nih.gov/articles/PMC7528226/) |
| Leanne May, community pharmacist, *The Pharmaceutical Journal*, 2 Sep 2026 | UK, opinion | *"Patients often identify products by their intended use rather than their ingredients, so… paracetamol can be easily missed."* [article](https://pharmaceutical-journal.com/article/feature/lost-in-fine-print-how-patient-information-leaflets-are-failing-patients) |

Four countries, one pattern: **the brand is known; the substance inside it is
not; education is the strongest predictor.** Cyprus is not an outlier — if
anything, 87% for Panadol is high.

## 5.3 What people actually say

*Verbatim, from places where people name medicines to each other rather than
to a researcher.*

**Greek speakers, asking doctors** —
[doctoranytime.gr, Panadol tag](https://www.doctoranytime.gr/erotiseis-apantiseis/tag/panadol)
(Greece, not Cyprus):

> *"Μπορώ να πάρω πανταντόλ πλας μαζί με νορτζεστικ για πόνο στο γόνατο;"*
> — 8 Mar 2026. *Can I take Panadol Plus with [another brand] for knee pain?*
> Both brand names spelled phonetically; the question is about combining.
> *"Μπορώ να πάρω panadol ή algofren ενώ έχω πάρει fosfocin;"* — 3 Jun 2024
> *"Χάπια γρίπης panadol cold&flu…"* — 25 Oct 2024. *Flu pills, Panadol
> cold&flu* — purpose first, then brand.
> *"Επιτρέπεται παρακεταμόλη και ψευδοφεδρίνη;"* — 12 Mar 2025. The one
> question in the sample framed by substance.

**UK parents** — Mumsnet, ["Calpol substitute"](https://www.mumsnet.com/talk/_chat/4518125-calpol-substitute),
31 Mar – 1 Apr 2022, and ["Calpol vs own brand"](https://www.mumsnet.com/talk/parenting/3607263-calpol-vs-own-brand),
Jun 2019:

> *"generic calpol and ibuprofen"* · *"own brand paracetamol"* ·
> *"Sainsbury's one"* · *"the dissolvable ones"* · *"melting tablets"* ·
> *"the sticky sweet pink stuff"* · *"pink calpol (not the orange stuff.
> That's rank)"* · *"Parapead"*

The brand has become the noun — *"generic calpol"* is a phrase. Nobody in
either thread confuses Calpol with anything; they know it is paracetamol.
Distinctions are made by **form** (dissolvable, chewable, melting), by
**retailer** (Tesco's, Boots own), and by **colour and taste** (pink, orange)
— never by strength or ingredient.

**Cyprus, 2015** — [Cyprus Mail, 31 May 2015](https://archive.cyprus-mail.com/2015/05/31/pharmacies-tighten-grip-on-pain-relief/):
the Health Ministry banned painkiller sales outside pharmacies; Panadol was
withdrawn from kiosks and supermarkets. Andreas Theodoulou, mini-markets union:
*"They just quietly stopped bringing it."* Brands named in the piece: Panadol,
Nurofen, Aspro Clear. What this shows is only that Panadol was a kiosk staple
— the brand was on the shelf next to the crisps.

**Russian speakers in Northern Cyprus** —
[cyprus-faq.com](https://cyprus-faq.com/en/north/meditsina/lekarstva-v-aptekakh-severnogo-kipra-i-ikh-analogi/),
a guide matching familiar CIS brands to local ones. It is organised **by
purpose** — 26 categories: pain, fever, headache, throat, cough — and within
each, *brand — ingredient*: *"Minoset — paracetamol." "Calpol — children's
paracetamol syrup." "Nurofen — ibuprofen, effective for moderate pain."* This
is what a community with the wrong brand vocabulary builds for itself: a
need-first index that resolves to brand and ingredient.

**Our own corpus** — one Apteczka Domowa reviewer counts *"how many throat
tablets you have"* (1★, 30 Nov 2025, [store-evidence.md](./store-evidence.md)):
purpose as the noun, once.

## 5.4 Colour and shape

[STAT, 15 May 2026](https://www.statnews.com/2026/05/15/pills-changing-colors-shape-generics-confusion/),
patient essay: *"Every morning, I spread out my pills on the kitchen table and
use their color, shape, and size as my guide"*; *"My pink tablet turned blue."*
It cites the 2014 *Annals of Internal Medicine* study: patients **34%** more
likely to stop a medicine after a colour change and **66%** after a shape
change. *(Primary not fetched — Harvard's page blocks bots; the figures appear
identically in three summaries.)*

A Medisafe reviewer ([16 Dec 2024](https://www.minimalistjourneys.com/medisafe-app-review/))
values that you can *"create icons that match the shape and color of your
pills"* and faults that *"the app does not allow you to take a photo of the
pill or the medication packaging."*

**Read narrowly.** All of this is about *loose tablets* for chronic
prescriptions — the caregiver market, not ours. For OTC boxes at home, the
only colour evidence found is Mumsnet's pink-versus-orange Calpol, and that is
taste, not identification. **Whether anyone finds a box at home by its colour
is still `[?]`.**

## 5.5 Need-first as something people build

One pharmacy-setting study ([Japan, 2025](https://pmc.ncbi.nlm.nih.gov/articles/PMC11926441/))
collapsed 1,440 clinical symptom terms into 211 lay terms in a hierarchy;
five test users found it *"easier to answer than to be asked"* and *"usable
without problems"*, with a 79-year-old doubting they could use it unaided.
n = 5, not our audience, no comparison with a search box. Directional only.

The stronger signal is §5.3's Russian-speakers' guide: a real community,
lacking the local brand vocabulary, organised its own reference by need.

## 5.6 What this changes

**1. The persona trait is revised, not removed.** The brief's *"they know 'the
white box for headaches', not 'ibuprofen 400 mg'"* was half right. Nobody in
any source says *the white box*; they say **Panadol**, **Calpol**, **Depon**,
**Nurofen** — confidently, phonetically, as the noun. And for the flagship,
they know the ingredient (87%). What collapses is knowledge of what is inside
*everything else*: the second brand (51%), the third (14%), the combinations
(29–50%), and the dose (28%). The trait is now **brand-literate,
ingredient-blind**, and [personas.md P1](./personas.md) says so.

**2. Argument 1 for need-first ([§3](#selected-need-first)) is weakened for
the Keeper and untouched for everyone else.** The Keeper has a word for what
they bought: the brand. A search box does *not* demand vocabulary they lack.
What need-first still answers is the person who did *not* buy it and does not
know the brand — P2 — for whom there is still no evidence either way.
[H4](#h4--pattern) stays open, narrower.

**3. The brief's §4 "Naming" is confirmed.** *"Households talk in brand names
… The interface must accept the brand name the user knows and quietly attach
the ingredient behind it."* That is exactly the gap §5.1 measures, and the
register can close it.

**4. The duplicate-active-ingredient flag is now the best-evidenced safety
feature in v1.** [CLAUDE.md §6.5](../CLAUDE.md) — *"both of these contain
paracetamol"* — addresses precisely the failure §5.1 and §5.2 measure: 71.5%
of Cypriots do not know Buscopan-plus contains paracetamol; 45.6% of US adults
would double-dip. In [jtbd.md](./jtbd.md) this flag sits on the H7 row as a
feature whose only job is a guess. **That row is now wrong**, and jtbd.md has
been left as it was, per instruction; it should be revisited.

**5. Still `[?]`, and stated plainly:** what P2 calls anything; whether colour
or box appearance is used to find OTC medicines at home; whether a list of
reasons beats a search box for either persona; whether the pharmacy-recruited,
younger, educated sample in §5.1 looks like a household.

## 5.7 Could not retrieve

- **r/cyprus** — Reddit blocks fetching; site-restricted search returned no
  threads. No Cypriot forum post in a Cypriot's own words was reached.
- **easterncyprus.com** "Panadol… now only in pharmacies" thread — HTTP 403.
- **expatforum.com** and **Tripadvisor** Cyprus medicine threads — 403 / DNS.
- **Facebook groups** — not reachable by design.
- **Harvard Medical School** page on the 2014 pill-appearance study — bot wall;
  figures taken from STAT.
- **Play reviews of Apteczka Domowa and mojApteczka** re-read for naming: only
  the one "throat tablets" instance was already transcribed; the captures were
  not re-read in Polish for this question.

The Greek-language quotes in §5.3 are from Greece, not Cyprus. The only
Cyprus-specific source with people's own answers remains §5.1, and it asked
recognition questions, not what people say.

## Sources, §5

All fetched 16 Sep 2026.
- [Petrides et al. 2023, PMC10360319](https://pmc.ncbi.nlm.nih.gov/articles/PMC10360319/)
- [Wolf et al. 2012, Europe PMC 22638604](https://europepmc.org/article/MED/22638604)
- [Fraeyman et al. 2015, Europe PMC 25803762](https://europepmc.org/article/MED/25803762)
- [Swedish OTC analgesics study 2020, PMC7528226](https://pmc.ncbi.nlm.nih.gov/articles/PMC7528226/)
- [The Pharmaceutical Journal, 2 Sep 2026](https://pharmaceutical-journal.com/article/feature/lost-in-fine-print-how-patient-information-leaflets-are-failing-patients)
- [doctoranytime.gr, Panadol questions](https://www.doctoranytime.gr/erotiseis-apantiseis/tag/panadol)
- [Mumsnet, "Calpol substitute", 2022](https://www.mumsnet.com/talk/_chat/4518125-calpol-substitute) · [Mumsnet, "Calpol vs own brand", 2019](https://www.mumsnet.com/talk/parenting/3607263-calpol-vs-own-brand)
- [Cyprus Mail, 31 May 2015](https://archive.cyprus-mail.com/2015/05/31/pharmacies-tighten-grip-on-pain-relief/)
- [cyprus-faq.com, medicines in Northern Cyprus and their analogues](https://cyprus-faq.com/en/north/meditsina/lekarstva-v-aptekakh-severnogo-kipra-i-ikh-analogi/)
- [STAT, 15 May 2026](https://www.statnews.com/2026/05/15/pills-changing-colors-shape-generics-confusion/)
- [Medisafe review, 16 Dec 2024](https://www.minimalistjourneys.com/medisafe-app-review/)
- [Japanese symptom-list study, PMC11926441](https://pmc.ncbi.nlm.nih.gov/articles/PMC11926441/)
