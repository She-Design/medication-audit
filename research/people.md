# People

Everything in [research.md](./research.md) that is about *people* — who they
are, what drives them, what they fear, how they choose, where they drop off —
pulled out and sourced. Plus, separately, what we do not know about them.

**Status:** 14 Sep 2026. Derived from [research.md](./research.md) and its
cited sources ([store-evidence.md](./store-evidence.md),
[competitor-comparison.md](./competitor-comparison.md),
[cyprus-medicines-register.md](./cyprus-medicines-register.md)) and from the
brief, [CLAUDE.md](../CLAUDE.md).

---

## The fact that governs this whole document

research.md says it in its own scope note, and it is not softened here:

> *"**No user research has been done at all.** Not one interview, survey or
> observation with a Cypriot household. Every statement about *our* users — what
> they know, what they'd tolerate, whether they'd pay — is a hypothesis
> inherited from the brief, not a finding."*
> — [research.md, "What this research is and is not"](./research.md)

So there are **three populations** in this material, and no observation below is
allowed to cross between them:

| | **A — the intended audience** | **B — the people we have words from** | **C — the builder's household** |
|---|---|---|---|
| Who | Cypriot households sharing a medicine cabinet | One- and two-star reviewers of ten competitor apps | The author of this project and their family |
| Where described | [CLAUDE.md §1–§4](../CLAUDE.md) (the brief) | Play reviews captured 9 Sep 2026, [store-evidence.md](./store-evidence.md) | Stated by the author, 14 Sep 2026 |
| Storefronts read | — | PL, US, DE, VN, IN, CH. **Not Cyprus** | n/a |
| What they were doing | Managing a home OTC cabinet | Chronic-medication reminders, grocery lists, retail/prepper inventory, one register-backed cabinet app | Will manage their own cabinet in this product |
| Evidence status | **Asserted. Zero observations.** | Real verbatim words, but a self-selected complaint sample | Real, reachable, and continuous — but **n = 1 and not independent** |
| Count | 0 people contacted | ~242 of BEEP's 1,910 reviews, 51 of Apteczka Domowa's 87, ~250 per filter for the large apps — *what Play chose to render* | 1 household, size `[?]` |

**Population B is not a proxy for Population A**, and this document never treats
it as one. The overlap is one product (Apteczka Domowa, a Polish home-cabinet
app) and one review that speaks directly to our premise — O3 below.

**Population C is not a market** — see [O21](#o21) for what it can and cannot
carry. The author's own framing, and it is the right one: a real first user, *not
the main source*.

Nothing here is a persona. There is not enough to build one.

---

# Observations

Each carries: the claim, the evidence, the source, and **which population** it
describes. Where research.md itself marks something unproven, that marking is
carried through rather than quietly dropped.

## A. Who they are

### O1 — Every shipping product in this category is built for a caregiver managing chronic prescriptions, not for a household
**Population:** B, indirectly — this is who competitors *target*, read off
their own marketing, not who uses them.
Home Med Cabinet's store screenshots use Lisinopril, Metformin and Atorvastatin
as sample data under *"Grandma has six. Dad has three. You have one app"*
[(capture)](./screens/home-med-cabinet__store__02-app-screens.png). mojApteczka
ships dosing plans and a household compliance dashboard
[(capture)](./screens/mojapteczka__web__02-features.png). research.md's first
"difference" is exactly this: *"Everyone designs for a patient or a caregiver.
Nobody designs for a household that doesn't know what it owns."*
**Note the counter-reading research.md makes against itself** in
[H5](./research.md#h5--audience): *"every shipping competitor has drifted to the
caregiver, and drift that consistent usually reflects where the demand is."*

### O2 — The people who actually maintain item-level home inventories exist in large numbers, and they are not medicine people
**Population:** B.
BEEP has **500K+ installs** [(capture)](./screens/beep__play__01-listing.png)
and no pharmaceutical data at all. Its reviewers are cataloguing emergency food
kits and 500-item retail stock: *"I spent ages cataloging our entire emergency
food kit"* (BEEP, 1★, 2 Jul 2018); *"not 2mins per item typing x500 items"*
(BEEP, 1★, 22 Dec 2025) — [store-evidence.md](./store-evidence.md#entry-friction-and-staleness).
Sortly's are businesses (20,000+ customers, per its own site). The behaviour we
need — a person who will sit down and type a drawer into a phone — is
demonstrably real. Whether it is real *for medicines in a home* is [?].

### O3 — The brief's central premise is corroborated by exactly one stranger
**Population:** B, one person, in Poland.
> *"I have to share the medicine list within the household, so until this is
> fixed one star, because **a medicine database held by only one person in the
> home makes no sense**."*
> — Apteczka Domowa, 1★, 22 Nov 2025, translated
> [(reviews capture)](./screens/apteczka-domowa__play__03-reviews.png) ·
> [store-evidence.md §4](./store-evidence.md)

research.md cites this twice — as the reason crowd corroboration fails at
household scale, and as *"our brief's §1 in a reviewer's words."* It is the
single strongest external support for [CLAUDE.md §1](../CLAUDE.md)'s "shared
memory" framing. It is **one review**. Treat it as an existence proof, not a
frequency.

### O4 — At the moment of first inventory, half the cabinet has no packaging
**Population:** B.
> *"When you build the database for the first time many medicines have no box,
> so no EAN."* — Apteczka Domowa, 4★, 8 Oct 2018, translated
> ([store-evidence.md §2](./store-evidence.md))

This is a physical fact about the population's drawer, reported by someone
standing in front of one: boxless, half-used strips. It is why research.md
records object-first and label-first as blocked patterns, and it matches
[CLAUDE.md §1](../CLAUDE.md)'s *"uses half of it, and three years later nobody
remembers."* Independently arrived at, from two directions.

### O5 — The only population signal we have that is actually about Cyprus is a language mix, and it comes from a pharmacy-finder, not a cabinet
**Population:** neither, strictly — it is a product's language choice.
[farmakeia.com.cy](https://farmakeia.com.cy/en) ships Greek, English **and
Russian** [(capture)](./screens/farmakeia-cy__web__02-on-duty-list.png). The
Cyprus register itself returns Greek and English product records
[(capture)](./screens/cy-register__web__05-product-detail-greek.png). The brief
adds Ukrainian ([CLAUDE.md §4](../CLAUDE.md)) — with no source.
Households also talk in brand names, not ingredients: Depon, Panadol, Nurofen,
Brufen, *"all four verified present in the Cyprus register"*
([CLAUDE.md §4](../CLAUDE.md),
[cyprus-medicines-register.md](./cyprus-medicines-register.md)). The verification
is of the register. **That Cypriots use these words is still the brief's
assertion** — the register proves the words exist, not that anyone says them.

## B. What drives them

### O6 — Ownership of the list, earned by hours of work
**Population:** B. The strongest pattern in the whole review corpus, and
research.md flags it as such.
> *"I spent hours and hours logging inventory and trying to get everything
> organized…"* — Sortly, 1★, 3 Mar 2019, **23 people found this helpful**
> *"2 years of entering data, pictures, quanities, etc - GONE."* — Sortly, 1★, 23 Mar 2025
> *"after 4 hours listing and photographing… it all disappeared!"* — Sortly, 1★, 8 Mar 2018
> [(capture)](./screens/sortly__play__03-reviews.png) · [store-evidence.md §1](./store-evidence.md)

store-evidence.md's reading: *"the initial load is a sunk cost the household
makes exactly once."* The drive is not health — it is the completed list itself.

### O7 — Speed, and then invisibility
**Population:** B.
> *"I don't want a hassle, I just want to quickly open an app and jot down an
> item before I forget."* — Bring!, 1★, 25 Apr 2022, **21 found helpful**
> *"This is not an app I want to interact with daily."* — Bring!, 2★, 1 Aug 2019
> [(capture)](./screens/bring__play__03-reviews.png)

research.md uses the second line to confirm the brief's *silence is the default*
principle. The motivation is to discharge a task, not to engage with a product.

### O8 — Wanting other people in the house to see it — named by users, unprompted
**Population:** B.
> *"What I miss is automatic exchange of data between the apps on different
> phones… Also please add several cabinets, because I have a home one, a travel
> one and the ones in the cars."* — Apteczka Domowa, 4★, 20 Jul 2019, translated
> *"One of the main reasons I used this was how it syncs with my partners
> accounts."* — Medisafe, 1★, 4 Apr 2026 [(capture)](./screens/medisafe__play__03-reviews.png)

Sharing appears as a *reason for using*, not a feature request at the margin.
Also note the second half of that first quote: the cabinet is already plural —
home, travel, car — which is the same model Home Med Cabinet ships as Room and
Container [(capture)](./screens/home-med-cabinet__store__02-app-screens.png).

## C. What they fear

*Read literally: these are things reviewers are angry about. "Fear" in the sense
of what they act to avoid. The 2am fear the brief is built on (O16) has no
evidence at all.*

### O9 — Losing the work
**Population:** B. research.md: *"data loss on phone change is fatal."*
> *"You can't move the database between phones and there's no cloud sync, so
> when the phone dies you start over typing how many throat tablets you have and
> until when they're valid…"* — Apteczka Domowa, 1★, 30 Nov 2025, translated

The bitter irony research.md draws out: this is the app whose Play declaration
says *"The developer does not collect any data"*
[(capture)](./screens/apteczka-domowa__play__02-data-safety.png). Privacy as
sold, data loss as experienced.

### O10 — Being charged *after* the work
**Population:** B. store-evidence.md calls this *"the single most resented
monetisation in the dataset."*
> *"don't blackmail users into paying after they have spent hours putting data
> into your app."* — BEEP, 1★, 2 Jul 2018

The caps: BEEP at 50 items, Sortly at 100, mojApteczka at 20, Medisafe at 2.

### O11 — Being advertised at inside a medical moment
**Population:** B (chronic-medication users, furthest from our audience — but
the reaction is the sharpest in the corpus).
> *"I had an ad start auto-playing LOUDLY during a meeting when I discretely
> took my meds and checked off the reminder! That is NOT OK!"* — MyTherapy, 1★,
> 6 Feb 2026, **65 found helpful**
> *"ads in a reminder that should be for medication is legitimately insane."*
> — MyTherapy, 1★, 13 Dec 2025 [(capture)](./screens/mytherapy__play__03-reviews.png)

Context that makes this a live risk and not an abstraction: the Cyprus-market
precedent is an **OTC brand banner sitting directly above the on-duty pharmacy
list** [(capture)](./screens/farmakeia-cy__web__02-on-duty-list.png) — see
[H7](./research.md#h7--money).

### O12 — Handing over identity to reach a feature
**Population:** B. This is the **most-endorsed negative review in the entire
dataset**.
> *"I said 'no' when I was prompted with the screen to create an account… It's
> too much hassle to register, use app for 10 mins to appraise it, only to find
> myself to be uninstalling it"* — Bring!, 2★, 29 Jul 2019, **247 people found
> this helpful**
> *"barcode SCANNER needs my facebook??!"* — BEEP, 1★, 4 Oct 2025
> *"I refuse to create an account and give my info to an app dev who 'partners
> w pharma companies.'"* — MyTherapy, 1★, 8 Feb 2026

### O13 — Being nagged, and being nagged *cheerfully*
**Population:** B.
> *"Now coming back to beg for the ability to turn off streak notifications.
> I'm not playing Duolingo, I have clinical depression."* — MyTherapy, 2★, 29 May 2025
> *"You guys are waaaay too offensive with your push messages, it's directly
> abusive."* — Bring!, 2★, 15 Mar 2019

### O14 — An app that lies to them — which they experience as the app being untrustworthy, not broken
**Population:** B.
> *"almost every app update… break some aspect of notifications. Unfortunately
> that makes **the whole app untrustworthy**."* — MyTherapy, 2★, 16 Oct 2025
> *"I'd get notifications asking if I had taken meds I had already marked taken.
> It was incredibly confusing."* — Medisafe, 1★, 7 Jan 2025, **103 found helpful**

This is the mechanism behind research.md's whole trust section: one unreliable
surface discredits the record itself.

### O15 — Taking on an obligation they can't sustain
**Population:** B. The most honest review in the corpus about what this
category actually asks of a person:
> *"I don't think this app is really for a need unless you plan to keep this app
> until all your stuff expire it's a hassle track everything down and go back to
> look at it"* — BEEP, 1★, 8 Oct 2020

### O16 — The 2am fear the product is built on
**Population:** A. **Not proven — no evidence of any kind.**
[CLAUDE.md §1](../CLAUDE.md): *"standing there at 2am having to decide alone"*;
*"the household searches a drawer by phone light and reads foil strips it cannot
interpret."* This is the job statement, the thing every feature is measured
against — and it is an assertion. No one has described this moment to us. It is
listed here so it is not mistaken for a finding when it appears everywhere else
in the repo.

## D. How they make choices

### O17 — They form an expectation from one word before opening the app, and judge the product against that expectation, not against what it does
**Population:** B. The clearest causal finding in the material.
BEEP: **500K+ installs, 1.9 stars from 1,910 ratings**, and *183 of the 242
captured reviews are one-star*
[(capture)](./screens/beep__play__01-listing.png). store-evidence.md:
*"the reason for the 1.9 is a single misunderstanding repeated for eight years:
people install a 'scanner' expecting it to* read *the expiry date, and it asks
them to* type *it."* research.md's conclusion is a rule about our own copy:
**"The lesson is not 'don't ask for the date'. It is never imply you won't."**

### O18 — They evaluate before they commit, and a wall before value ends the evaluation permanently
**Population:** B. Same evidence as O12; the point here is sequence. The
decision is made *before the first item is added* — store-evidence.md: *"The cost
of getting it wrong is measured in uninstalls before the first item is added."*

### O19 — A minority read the data declarations, and reconcile them against what they can see
**Population:** B, a small minority — do not generalise.
Reviewers call BEEP *"spyware"* (1★, 20 Sep 2024) over its social-login wall;
the MyTherapy reviewer above refuses on pharma partnership grounds. That
scrutiny is warranted: research.md documents **two declarations that contradict
their own marketing** — HomeMed declaring *"No data collected"* on Play while
shipping ads and listing Device ID for third-party advertising on the App Store
[(capture)](./screens/homemed__play__02-data-safety.png), and mojApteczka's
*"we do not sell or share data with third parties"* against a Play declaration
listing four shared data types and collecting *"Health info"*
[(capture)](./screens/mojapteczka__play__02-data-safety.png).
How many people actually do this is [?].

### O20 — The only weighting signal we have on any of this is Play's "found this helpful"
**Population:** B, meta.
247 (account wall) · 103 (notifications that re-ask) · 65 (ad during dosing) ·
32 (scanner paywalled) · 23 (hours lost) · 21 (just let me jot it down) · 3
(calendar permission). Every other quote in this document is **n = 1**.

## E. Where they drop off

*All of these are places people left **other** products. We have no funnel, no
analytics, no measured rate, and no drop-off evidence for anything we have
built. Ordered by where they sit in a first-use sequence.*

| # | Moment | What ends it | Source |
|---|---|---|---|
| **D1** | Before the first item | Account or social-login wall | Bring! 2★ 29 Jul 2019 (**247 helpful**); BEEP 1★ 5 Aug 2019 · [§6](./store-evidence.md) |
| **D2** | At the add form | Required fields — EAN, photo, **calendar permission** to add one medicine | Apteczka Domowa 1★ 20 May 2024; 1★ 10 Feb 2024 · [§2](./store-evidence.md) |
| **D3** | At the add form | The form crashes on a picker: *"after choosing the pack size or whether it's a sachet, bottle or tablet it throws me out of the app"* | Apteczka Domowa 1★ 18 Jan 2026 |
| **D4** | At the expiry field | Typing the date — **the one field the category exists for, and no scanner fills it** | BEEP 1★ 22 Dec 2025; ~half of 183 captured 1★ · [research.md pattern 3](./research.md) |
| **D5** | Offline | *"Can't enter data without internet."* | Medkit 2★ 14 Jan 2025, translated |
| **D6** | After cataloguing | The free-tier cap arrives on top of the sunk cost | BEEP (50), Sortly (100), mojApteczka (20), Medisafe (2) · [§1](./store-evidence.md) |
| **D7** | New phone / second person | No sync, failed import, data gone | Apteczka Domowa 1★ 30 Nov 2025; 1★ 22 Nov 2025; 4★ 12 Sep 2024 · [§4](./store-evidence.md) |
| **D8** | Second device, apps that *do* sync | Divergence: *"I have 3 users and right now for an item I'm checking not a single device contains the same information"* | Sortly 1★ 17 Jan 2022 |
| **D9** | Over months | **Staleness** — entries outlive the medicine, duplicates accumulate, stock can't be corrected: *"Not usable in its current form."* | Apteczka Domowa 1★ 23 Dec 2025; 2★ 10 Mar 2026; 3★ 22 May 2019 · [§3](./store-evidence.md) |
| **D10** | At every notification afterwards | Ads, nags, or reminders that fire late or not at all | MyTherapy, Bring!, Medisafe · [§5](./store-evidence.md) |

**D9 is the one research.md treats as existential** — it is the documented
killer in this category and the reason M1 (one-tap freshness confirmation)
exists at all. The user's own words for it:

> *"I added new packs, but the summary still shows the medicines I added before,
> which I no longer use. It makes a mess, because the ones I currently take are
> hard to find in all that."* — Apteczka Domowa, 1★, 23 Dec 2025, translated

## F. The builder's household

*Added 14 Sep 2026, after the rest of this document was written. The author of
this project is building it for their own family and intends to be the cabinet's
maintainer and first user. Their own framing, kept: a real first user, **not the
main source**.*

<a id="o21"></a>
### O21 — There is now exactly one real household inside the intended audience, and it is reachable
**Population:** C. This changes the count in the table above from zero to one.
That is a genuine change and a small one. What it can and cannot carry:

**What it can carry honestly:**
- **Staleness over months (D9).** The one failure that no interview and no
  usability test can reach, because it only appears after months of ordinary
  life. Here **n = 1 longitudinal beats n = 5 snapshot** — this is the single
  most valuable thing Population C offers, and it targets the failure
  research.md treats as existential.
- **The first inventory (O4).** Whether the drawer really is boxless half-used
  strips is observable this week, at zero cost, in one drawer.
- **Entry friction ([H1](./research.md#h1--entry)).** The 30-second threshold has
  *"never been measured anywhere"*. It can be measured on one real cabinet.
- **Heat ([H6](./research.md#h6--heat)).** A thermometer in the actual cupboard
  through one summer is one data point of the temperature evidence H6 asks for.
  Not "Cypriot homes in general" — but the cheapest possible move against the
  most load-bearing unsupported claim in the project. Whether the author's home
  is in Cyprus: `[?]` — not stated.

**What it cannot carry:**
- **Whether anyone else wants this.** [H5](./research.md#h5--audience) (is there
  a household market) and [H7](./research.md#h7--money) (will anyone pay) are
  untouched. A builder using their own product is evidence of one person's need
  — and that is the one person whose need was never in doubt.
- **First-run judgement.** O17 and O18 describe an expectation formed *before the
  app is opened*, by someone who has never seen it — the exact mechanism behind
  BEEP's 1.9. The author cannot experience their own onboarding. That evaluation
  is permanently unavailable from Population C.
- **Vocabulary.** The brief's defining trait is low pharmaceutical literacy —
  *"the white box for headaches"*, not *"ibuprofen 400 mg"*
  ([CLAUDE.md §3](../CLAUDE.md)). Whoever has read the Cyprus register, worked
  with ATC codes and written a need-first taxonomy no longer has that trait,
  whatever they had beforehand. [H4](./research.md#h4--pattern) — the
  weakest-supported major decision in the project — **cannot be tested on its own
  designer.**

### O22 — The maintainer is the one person the product does not exist for
**Population:** C, structural.
The brief's household model is *"One person buys and remembers; everyone else
needs to be able to act without them"* ([CLAUDE.md §3](../CLAUDE.md)). The
maintainer and first user is, by definition, the person who buys and remembers —
the one who already knows what is in the drawer and what it was for. The product
exists for the **others**: whoever is standing at the cabinet without the keeper
([CLAUDE.md §1](../CLAUDE.md), O16).

So Population C will test the maintenance half of this product thoroughly and the
job-statement half not at all.

The useful consequence, rather than a problem: **the rest of the author's
household is also reachable, and they are not the designer.** Handing them the
cabinet cold — no account, no explanation, no walkthrough — is the closest
available approximation of M3 (access by someone who is not the owner,
[H8](./research.md#h8--emergency)) and of the 2am moment the whole brief rests
on. Whether they would take part: `[?]`

### O23 — The risk that comes with building for yourself
**Population:** C, meta.
A product built by its own maintainer tends to become a product that is pleasant
to *maintain*. Every drop-off in section E happens to someone who is **not** the
keeper: D1 the account wall, D2 required fields, D6 the cap landing on the sunk
cost, D9 a list someone else let rot. The keeper pushes through all of them — O6
(ownership earned by hours) is a description of the keeper.

Population C will therefore under-report section E almost entirely. The review
corpus stays the corrective, and it does not get downgraded now that there is a
real user in the room.

---

---

# What we do not know

`[?]` = no data. Not estimated, not inferred from a neighbouring fact.

## About the people themselves

- **How many households have been interviewed, surveyed or observed: zero** —
  including Population C, which is reachable but has not yet been read
  ([research.md](./research.md)). Everything in [CLAUDE.md §3](../CLAUDE.md) is
  unvalidated, specifically:
  - **Low pharmaceutical literacy** — that they know *"the white box for
    headaches"* and not *"ibuprofen 400 mg"*: `[?]`. This is the premise the
    entire need-first navigation rests on ([H4](./research.md#h4--pattern),
    which research.md calls *"the weakest-supported major decision in the
    project"*).
  - **"Not near a pharmacy"** — restocking as a planned trip: `[?]`. No
    distance, density or travel data gathered.
  - **"One person buys and remembers; everyone else needs to act without them"**:
    `[?]` — supported by exactly one Polish reviewer (O3), nothing else.
- Household size and composition: `[?]`
- Ages of the people who'd use it, and of the person who'd have to read it
  *for* someone else: `[?]`
- Language actually spoken at home, and which language a note would be written
  in: `[?]` (O5 gives a product's language choice, not a population's)
- Whether children's or elderly dosing is part of the job: `[?]`
- Eyesight, dexterity, reading a foil strip in the dark — any accessibility
  constraint: `[?]`
- iOS/Android split in Cyprus: `[?]`. store-evidence.md could not even check
  which of the six competitors are **installable** in Cyprus — *"unconfirmed"*.

## About what drives them

- Why a Cypriot household would open this app the first time: `[?]`
- What they do today instead — drawer, shoebox, photos, a list, nothing: `[?]`
- Whether "what do we have?" is felt as a problem at all: `[?]`. The brief
  argues it is *not* on its own (*"you can tip the drawer onto the bed"*) — that
  reasoning is also unvalidated.
- How often the real moment occurs — three times a year is the brief's figure
  ([H5](./research.md#h5--audience)): `[?]`
- Whether they would let a second household member see the list, or want parts
  of it private: `[?]`
- Whether anyone wants no-account emergency access
  ([H8](./research.md#h8--emergency)) — *"Not proven: that users want it, or
  would trust it"*: `[?]`

## About what they fear

- Whether the 2am scene happens, to whom, how often: `[?]` (O16)
- What they actually fear about old medicine — harm, waste, wrong choice: `[?]`
- Whether they trust a pharmacist more than a phone, and whether "one tap away"
  is wanted: `[?]`
- Whether they'd fear *us* holding health data: `[?]`

## About how they choose

- How anyone discovers or chooses between cabinet apps: `[?]`. No acquisition,
  search-term or referral data.
- What they'd expect from *our* name and store listing — the exact mechanism
  that produced BEEP's 1.9 (O17): `[?]`
- Whether they'd pay, and what for ([H5](./research.md#h5--audience),
  [H7](./research.md#h7--money)): `[?]`. research.md: *"the only products
  charging users directly are the solo-developer apps at £25–30 a year, and
  none of them has an audience."*

## About where they drop off

- **Every drop-off point in section E is another product's, not ours.** Our own
  funnel: `[?]`
- How long adding one medicine takes anyone — the brief's 30-second threshold
  is *"asserted in the brief and has never been measured anywhere"*
  ([H1](./research.md#h1--entry)): `[?]`
- Whether register autocomplete reduces entry time for this audience
  ([H2](./research.md#h2--register)): `[?]`
- Whether one-tap confirmation keeps a **household of three** honest
  ([H3](./research.md#h3--staleness)) — research.md is explicit that the gesture
  is *"being lifted out of the system that makes it work"*: `[?]`
- Whether need-first outperforms a plain search box
  ([H4](./research.md#h4--pattern)): `[?]`

## About the market claim that is load-bearing

- **Heat** ([H6](./research.md#h6--heat)): whether Cypriot indoor summer
  temperatures routinely break "store below 25 °C" — `[?]`. No temperature data,
  no official storage guidance, no user report. research.md's own words: *"the
  most confident unsupported claim in the project, and it is load-bearing: it is
  one of only two things that make this product specifically Cypriot."*

## About the builder's household (Population C)

*Reachable is not the same as known. Nothing has been collected from this
household yet.*

- Where it is — Cyprus or elsewhere: `[?]`. The brief targets Cyprus
  ([CLAUDE.md §4](../CLAUDE.md)); the author's location has not been stated, and
  [H6](./research.md#h6--heat) depends on it.
- Household size and composition: `[?]`
- Which languages are spoken in it, and which one a note would be written in:
  `[?]`
- Whether its cabinet resembles the one in O4 — boxless, half-used strips:
  `[?]`. **Observable this week; not yet observed.**
- Whether the other members would take a cabinet handed to them cold, with no
  walkthrough — the only approximation of O16 and
  [H8](./research.md#h8--emergency) available to us: `[?]`
- Whether anyone in it ever had the low pharmaceutical literacy the brief
  describes: `[?]` — and the author no longer can, by O21.
- Whether a cabinet the author maintains would go stale the way D9 describes, or
  whether the keeper's own motivation masks it: `[?]` — answerable only by
  waiting, which is the point of O21.

## About the evidence itself (why B and C can't quietly become A)

- Whether any reviewer quoted here is Cypriot: `[?]` — storefronts read were
  PL, US, DE, VN, IN, CH.
- Whether these complaints represent the silent majority: `[?]` — the sample is
  what Play rendered (242 of BEEP's 1,910; 51 of Apteczka Domowa's 87) and is
  filtered to one- and two-star.
- What satisfied users of these apps value: `[?]` — not captured; the corpus was
  deliberately negative.
- **No app was installed, no medicine was added, nothing was timed**
  ([research.md](./research.md)). The reviews are the closest this repo gets to
  a running app.
- A designer using their own product cannot produce an independent reading of
  it (O21, O23). Population C is the *least* independent observer available,
  which is exactly why it is labelled rather than merged.

---

## The honest summary

We have **one line from one stranger in Poland** (O3) supporting the premise
this product exists for, a rich and well-sourced picture of how people abandon
*adjacent* products (section E), and now **one real household that will actually
live with this thing** (section F). We still have **nothing at all** about the
people in [CLAUDE.md §3](../CLAUDE.md).

What Population C changes: it makes the slow failure testable. D9 — the cabinet
that quietly stops matching the drawer — is the failure research.md treats as
existential, and it is the one no interview or usability session can ever reach,
because it takes months to appear. One household living with the product for a
year sees it. Five interviews do not.

What it does not change: [H4](./research.md#h4--pattern),
[H5](./research.md#h5--audience) and [H7](./research.md#h7--money) — the
vocabulary premise, the market, and the money. Those need people who are not us,
and research.md's own next-step list still ends where this document does:

> *"**H4 and H5 need people.** Nothing in this document substitutes for talking
> to five households, and until that happens the audience section of the brief
> is a well-argued guess."*
