# Review: personas.md and jtbd.md

A claim-by-claim audit of [personas.md](./personas.md) and [jtbd.md](./jtbd.md)
against their sources — [research.md](./research.md),
[store-evidence.md](./store-evidence.md), [people.md](./people.md) and the brief
[CLAUDE.md](../CLAUDE.md).

**Status:** 15 Sep 2026.

**Classes**

| Class | Meaning |
|---|---|
| **R** | Research-backed — a source in this repo says it, and says it as strongly |
| **H** | Hypothesis, **labelled** as one in the file (`[?]`, `[A]`, "not proven") |
| **H⚠** | Hypothesis **not labelled** — an inference or judgement written in the voice of fact. These are the dangerous ones |
| **F** | Fabricated — no source anywhere in the repo, or the source says otherwise |

"Statement" means a claim a reader might act on. Method notes, quote
attributions and link scaffolding are not listed.

---

## 1. Classification

### personas.md

| # | Where | Statement | Class | Basis |
|---|---|---|---|---|
| P-01 | Intro | No user research has been done; no Cypriot household contacted | R | [research.md](./research.md) scope note |
| P-02 | Intro | Population B reviewers come from PL, US, DE, VN, IN, CH — not Cyprus | R | [store-evidence.md](./store-evidence.md) method |
| P-03 | P1 Context | "One person buys and remembers" | H | Tagged [A], [CLAUDE.md §3](../CLAUDE.md) |
| P-04 | P1 Context | Item-level home inventorying is real at scale (BEEP 500K+, food kits) | R | [capture](./screens/beep__play__01-listing.png), BEEP 1★ 2 Jul 2018 |
| P-05 | P1 Context | The drawer at first inventory is boxless, half-used strips | **H⚠** | **One** 4★ reviewer (Apteczka, 8 Oct 2018). Written as a general fact about "their drawer" |
| P-06 | P1 Context | Cypriot Keepers have low pharmaceutical literacy | H | Tagged [?] and [A]; [H4](./research.md#h4--pattern) |
| P-07 | P1 Context | The author's household is one real Keeper | R | Stated by the author, 14 Sep 2026 |
| P-08 | P1 Context | The author "no longer has" low pharmaceutical literacy | **H⚠** | My inference. Their literacy *before* is `[?]`; "no longer" assumes a change nobody measured |
| P-09 | P1 Jobs | Keep it true without deliberate maintenance | H | Tagged [A], [M1](./research.md#three-mechanics-for-the-mvp) |
| P-10 | P1 Jobs | Know before running out; restocking is a planned trip | H | Tagged [A] and [?] |
| P-11 | P1 Pain | First inventory is hours long and decides the relationship | R | [store-evidence.md §1](./store-evidence.md): "the strongest pattern in the data" |
| P-12 | P1 Pain | Required fields — EAN, photo, calendar — "seven years of one-star reviews on the best-funded app" | R | [store-evidence.md §2](./store-evidence.md): "told about for seven years", "large engineering budget" |
| P-13 | P1 Pain | Roughly half of BEEP's 183 one-star reviews are about typing the date | R | [store-evidence.md](./store-evidence.md) headline; research.md pattern 3 |
| P-14 | P1 Pain | Staleness — entries outlive the medicine, duplicates, uneditable stock | R | Apteczka 1★ 23 Dec 2025; 2★ 10 Mar 2026 |
| P-15 | P1 Pain | Losing it on a new phone | R | Apteczka 1★ 30 Nov 2025 |
| P-16 | P1 Trust | The account wall is the most-endorsed negative review in the dataset (247) | R | Bring! 2★ 29 Jul 2019 |
| P-17 | P1 Trust | Every field optional is validated by reviews | R | [store-evidence.md §2](./store-evidence.md) |
| P-18 | P1 Trust | Archive-not-delete and duplicate detection are asked for by name | R | Apteczka 4★ 8 Oct 2018; 3★ 22 May 2019 |
| P-19 | P1 Trust | Nobody in the category ships household sharing with a clean declaration | R | [research.md §1](./research.md#three-differences--where-nobody-is-standing), 4th difference. Caveat: 15 products, self-declared data |
| P-20 | P1 Hesitation | Free-tier caps after cataloguing are the most resented monetisation | R | [store-evidence.md](./store-evidence.md) point 4 |
| P-21 | P1 Hesitation | "Never imply you won't" ask for the date | R | [research.md](./research.md) pattern 3 |
| P-22 | P1 Hesitation | The Cyprus precedent is an OTC banner above the duty list | R | [capture](./screens/farmakeia-cy__web__02-on-duty-list.png) |
| P-23 | P1 Real Keeper | "n = 1 longitudinal beats n = 5 snapshot" for D9 | **H⚠** | A methodological claim of mine. Plausible; no source |
| P-24 | P1 Real Keeper | The Keeper "will not feel most of P1's pain points"; the keeper pushes through | **H⚠** | My reasoning ([people.md O23](./people.md)). No reviewer says this |
| P-25 | P1 Real Keeper | The author cannot experience their own onboarding | **H⚠** | Reasonable, unsourced |
| P-26 | P2 Context | Did not buy it, wasn't there, cannot read the foil strip | H | Tagged [A] |
| P-27 | P2 Context | May never have installed the app; the brief plans for this | R | [CLAUDE.md §6.3, §8](../CLAUDE.md) |
| P-28 | P2 Context | We hold no quote from P2 in any source | R | Verified absence in the corpus |
| P-29 | P2 Context | **"App reviewers are by definition people who installed the app, and this person didn't"** — so P2 *cannot* appear in store data | **H⚠** | **Overstated.** [CLAUDE.md §6.3](../CLAUDE.md) makes members users; a P2 can install and review. The absence is observed; its *inevitability* is mine |
| P-30 | P2 Context | This may be why the whole category designs for someone else | H | Tagged [?] |
| P-31 | P2 Jobs | The four jobs | H | All tagged [A] |
| P-32 | P2 Jobs | Apple Medical ID scores 1 of 5 on visible decay | R | [research.md §2](./research.md#2-benchmark) — which calls its scores "judgement, not measurement" |
| P-33 | P2 Pain | All three pain points | H | Tagged [?] |
| P-34 | P2 Trust | No-account access is viable — Medical ID proves it | R | [research.md H8](./research.md#h8--emergency) |
| P-35 | P2 Hesitation | Health data outside the account boundary is a GDPR problem | R | [research.md H8](./research.md#h8--emergency) |
| P-36 | P3 Context | Named in the brief | R | [CLAUDE.md §3](../CLAUDE.md) |
| P-37 | P3 Context | P3 is "P1 and P2 collapsed into one person" | **H⚠** | My derivation, later used to decide how P3's matrix column is handled |
| P-38 | P3 Context | The helper is "a paramedic, a neighbour, an adult child arriving later" | **F** | Only *paramedic* is sourced ([M3](./research.md#three-mechanics-for-the-mvp)). Neighbour and adult child are invented illustrations |
| P-39 | P3 Context | P3 is the only persona for whom M3 is the whole product | **H⚠** | Unsourced |
| P-40 | P3 Pain | The BEEP obligation quote, labelled as about stock not solitude | R | BEEP 1★ 8 Oct 2020, honestly attributed |
| P-41 | P3 Pain | Fear of being found unconscious with an uninterpretable drawer | H | Tagged [?], "an idea, not an insight" |
| P-42 | P3 Hesitation | Readable-without-passcode is readable by anyone who picks up the phone | H | Tagged [?] |
| P-43 | P3 Quote | No quote from this population exists | R | Verified absence |
| P-44 | Why P1 primary | Every drop-off we have evidence for is a Keeper drop-off | R | D1–D10 all from people who did the work; "Keeper" is my label for them |
| P-45 | Why P1 primary | **"Not one competitor fails because a second person couldn't read the list"** | **H⚠** | Argument from absence — and **circular** with P-29: if P2 can't appear in reviews, their failures can't either. Absence proves nothing here |
| P-46 | Why P1 primary | If P1 quits, P2 and P3 have nothing to open | R | Structural |
| P-47 | Why P1 primary | Optimising only for P1 produces the drift O1 documents | **H⚠** | My reasoning; H5's warning is about demand, not about design choices |

### jtbd.md

| # | Where | Statement | Class | Basis |
|---|---|---|---|---|
| J-01 | Rules | [B] reviewers were not managing a Cypriot medicine drawer | R | [store-evidence.md](./store-evidence.md) |
| J-02 | Main | One sentence from one stranger supports the premise | R | Apteczka 1★ 22 Nov 2025 |
| J-03 | Main | The 2am scene has no evidence | R | [people.md O16](./people.md), and the file says so |
| J-04 | J1 | The first inventory is the strongest pattern in the corpus | R | [store-evidence.md §1](./store-evidence.md) |
| J-05 | J1 | The drawer is boxless, half-used strips | **H⚠** | Same as P-05 — one reviewer, generalised |
| J-06 | J2 | "Jot down before I forget" — 21 helpful | R | Bring! 1★ 25 Apr 2022 |
| J-07 | J2 | The 30-second number has never been measured | R | [research.md H1](./research.md#h1--entry) |
| J-08 | J3 | Staleness is the existential failure | R | [research.md M1, H3](./research.md#h3--staleness) |
| J-09 | J3 | Untrustworthy information is "worse than none" | **H⚠** | My inference from the 23 Dec 2025 review; the reviewer says "a mess", not "worse than none" |
| J-10 | J4 | Phone-change loss | R | Apteczka 1★ 30 Nov 2025 |
| J-11 | E1 | Nagging quotes; §7.4 names the cost | R | MyTherapy 2★ 29 May 2025; [CLAUDE.md §7.4](../CLAUDE.md) |
| J-12 | E2 | Caps are the most resented pattern; "blackmail" | R | BEEP 1★ 2 Jul 2018; [store-evidence.md](./store-evidence.md) point 4 |
| J-13 | S1 | Sharing quotes | R | Apteczka 4★ 20 Jul 2019; Medisafe 1★ 4 Apr 2026 |
| J-14 | S1 | Only one social job, "structurally, because store reviewers are people who installed something, and P2 never did" | **H⚠** | Same overstatement as P-29 |
| J-15 | Hypotheses | H1–H9 | H | All labelled `[?]` — correct |
| J-16 | Check | "Keepers are the only people who write reviews" / everything evidenced belongs to P1 | **H⚠** | Same as P-29, stated a third time |
| J-17 | Matrix intro | P2 has never been heard from | R | Verified absence |
| J-18 | Matrix | P1 importance = 3 for J1–S1 | R | Each rests on 1★/2★ reviews — the rating "relationship ends" is my reading of the star ratings, which is what a 1★ is |
| J-19 | Matrix Main | P2 = 3 | H | Tagged [A] |
| J-20 | Matrix Main | No medicine app designs for a household | R | [research.md](./research.md#three-differences--where-nobody-is-standing) difference 1 |
| J-21 | Matrix J1 | Apteczka's required fields; BEEP 1.9 | R | [store-evidence.md](./store-evidence.md) |
| J-22 | Matrix J2 | Apteczka can't edit stock; Bring! one step → three | R | 2★ 10 Mar 2026; 2★ 11 Mar 2023 |
| J-23 | Matrix J2 | FUNCTION: "archive and **restore** (§6.1)" | **F** (minor) | [§6.1](../CLAUDE.md) says *archive*. Restore is not in the brief |
| J-24 | Matrix J3 | M1 is not in §6 v1 scope | R | Verified against [CLAUDE.md §6](../CLAUDE.md) |
| J-25 | Matrix J3 | **"None listed"** — no competitor confirms freshness | **H⚠** | Argument from absence in a 15-row matrix of *vendor-listed* features. Caveated in the cell; not caveated where it becomes "unopposed" in the conclusion |
| J-26 | Matrix J4 | Sortly, Bring!, Medisafe sync and diverge | R | Sortly 1★ 17 Jan 2022; Bring! 2★ 6 Jul 2019 |
| J-27 | Matrix E1 | MyTherapy ads in reminders; HomeMed daily alerts | R | [store-evidence.md §5](./store-evidence.md) |
| J-28 | Matrix E2 | Caps 50 / 100 / 20 / 2 | R | [research.md matrix](./research.md#the-matrix); Medisafe from store-evidence |
| J-29 | Matrix S1 | Sharing apps declare third-party sharing; clean ones don't share | R | [research.md](./research.md#three-differences--where-nobody-is-standing) |
| J-30 | Footnote 1 | The brief's "nobody remembers" includes the Keeper | R | Text of [CLAUDE.md §1](../CLAUDE.md) |
| J-31 | Matrix H2 | mojApteczka searches by indication | R | [capture](./screens/mojapteczka__web__02-features.png) |
| J-32 | Matrix H4 | Location is everywhere as filing, nowhere as safety | R | [research.md](./research.md#three-differences--where-nobody-is-standing) difference 3 |
| J-33 | Matrix H7 | **"No allergy check anywhere in the set"** | **H⚠** | Absence in the matrix. research.md never audited allergy features; four products have *interaction* checks, and the matrix may simply not list allergy handling |
| J-34 | Matrix H7 | Interaction checks at mojApteczka, Medkit, Apple Health, Home Med Cabinet | R | [research.md matrix](./research.md#the-matrix) |
| J-35 | Conclusions | Entry friction is the brief's #1 risk and the category's #1 complaint | R | [CLAUDE.md §7.3](../CLAUDE.md); [research.md](./research.md) pattern 3 |
| J-36 | Conclusions | **"J2 is where staleness starts"** | **H⚠** | My reasoning. Drives the choice of J2 over J1 for the core |
| J-37 | Conclusions | **"People do finish"** the first inventory | **H⚠** | Reviewers spent hours; whether they *finished* is not stated. The Sortly reviewer hit the cap mid-way |
| J-38 | Conclusions | J3 is "unopposed" | **H⚠** | Same as J-25 |
| J-39 | Conclusions | Nobody ships sharing "in the form that works" | R + judgement | 4th difference is R; "works" is mine |
| J-40 | Conclusions | E1 is "cheap to build and the first thing to erode" | **H⚠** | Opinion. No source for either half |
| J-41 | Conclusions | **"J4 is solved competently by Sortly and Bring!"** | **F** | **Contradicted by the file's own evidence**: [D8](./people.md) — *"not a single device contains the same information"* (Sortly 1★). Used to exclude J4 from the core |
| J-42 | Removal | Kit gaps serves no job | R | By construction of the matrix |
| J-43 | Removal | Kit gaps "leans toward telling people what they should have" | **H⚠** | My reading of §6.6 against §6 "Deliberately never" |
| J-44 | Removal | Chronic conditions are read by no v1 flag | R | Verified: [CLAUDE.md §6.5](../CLAUDE.md) lists no such flag; §8's justification names "the single most valuable warning" — the allergy one |
| J-45 | Removal | The dose-log *why* is "asked of someone unwell" | **H⚠** | Assumes who logs a dose; unsourced |
| J-46 | Tier 2 | Browse-by-purpose's only job is H2 | R | By construction — and consistent with [research.md H4](./research.md#h4--pattern) |
| J-47 | Honest section | 36 of 51 cells are `[?]`; "seven-tenths" | R | Counted: 36 ÷ 51 = 70.6 % |

**Tally.** personas.md: 47 statements — **26 R · 10 H · 10 H⚠ · 1 F**.
jtbd.md: 47 statements — **31 R · 2 H · 12 H⚠ · 2 F**. Combined: 94 statements —
**57 research-backed, 12 labelled hypotheses, 22 unlabelled hypotheses, 3
fabricated.** The three fabrications are small in wording and one of them
(J-41) is not small in effect.

**The recurring fault is not fabrication — it is one inference stated three
times as fact** (P-29, J-14, J-16): that P2 *cannot* appear in reviews because
they never install. It is a plausible explanation for an observed absence, and
it was written as a structural law. It then quietly powers P-45, which is
circular.

---

## 2. The critical list

*Statements that shape a design decision **and** rest on `[?]`, an unlabelled
inference, or a fabrication. Ordered by how much of the product sits on them.*

| # | Statement | Rests on | What it shapes | Severity |
|---|---|---|---|---|
| **C1** | Households have low pharmaceutical literacy — "the white box for headaches" | `[?]` (P-06, H2 in jtbd) | **The entire navigation** — browse-by-purpose ([§6.2](../CLAUDE.md)), the need-first pattern ([research.md §3](./research.md#selected-need-first)), brand-name autocomplete, every warning string | Highest. research.md's own H4: "the weakest-supported major decision in the project" |
| **C2** | The 2am moment: someone at the drawer, alone, without the Keeper | `[?]` (J-03, jtbd H1) | The job statement ([§1](../CLAUDE.md)), offline-as-primary ([§7.6](../CLAUDE.md)), success criterion #1 ([§10](../CLAUDE.md)), the emergency view (M3) | Highest. Every feature is measured against a scene nobody has described |
| **C3** | P2 never installs and therefore cannot appear in store data | **H⚠** (P-29, J-14, J-16) | Justifies no-account access as load-bearing rather than optional; justifies *not* looking for P2 in further store research; feeds the circular P-45 | High — and it is mine, not the brief's |
| **C4** | Cypriot heat makes storage location a safety signal | `[?]` (jtbd H4, research.md H6) | Storage location as a first-class field ([§4, §6.1](../CLAUDE.md)); the heat-risk flag ([§6.5](../CLAUDE.md)); one of two things making the product Cypriot | High. research.md: "the most confident unsupported claim in the project" |
| **C5** | "J4 is solved competently by Sortly and Bring!" | **F** (J-41) | J4 excluded from the MVP core. The file's own D8 says those products' sync *diverges* | High — a decision made on a claim the evidence contradicts |
| **C6** | J2 is where staleness starts; people do finish J1 | **H⚠** (J-36, J-37) | J2 chosen over J1 as core job #1 | Medium — the function is shared, so the build is the same; the *priority* rests on my reasoning |
| **C7** | No competitor confirms freshness; J3 is "unopposed" | **H⚠** (J-25, J-38) | J3's position as the differentiator | Medium — absence in vendor listings; no app installed |
| **C8** | No competitor checks against a recorded allergy | **H⚠** (J-33) | The allergy-conflict flag as a gap worth GDPR Art. 9 data | Medium |
| **C9** | The first drawer is boxless, half-used strips | **H⚠** (P-05, J-05) | Every field optional; no barcode or photo required | Low in effect — [§5](../CLAUDE.md) already locks manual entry; this only reinforces |
| **C10** | One-tap confirm keeps a household of three honest | `[?]` (research.md H3) | M1 as the core mechanism for core job #2 — and it is not yet in §6 | Medium. research.md: "the gesture is being lifted out of the system that makes it work" |
| **C11** | Adding takes under 30 seconds or the product dies | `[?]` (J-07) | The entry-flow target | Low — the direction is evidenced; the number is not |
| **C12** | Restocking is a planned trip, not a walk | `[?]` (P-10, jtbd H3) | The running-low flag | Low |
| **C13** | Allergies power "the single most valuable warning" | [A] ([§8](../CLAUDE.md)) | Collecting special-category data for every member | Medium — the brief's assertion, and the only reason Art. 9 data is in v1 |
| **C14** | P3 is P1 and P2 collapsed | **H⚠** (P-37) | P3 gets no distinct design consideration; its matrix column is `[?]` by fiat | Low |
| **C15** | The Keeper pushes through; the author's use under-reports drop-off | **H⚠** (P-24) | How much weight the author's own experience is given | Low |

**Seven of the fifteen rest on the brief's or research.md's own `[?]`** (C1,
C2, C4, C10, C11, C12, C13) and were already flagged there. **Eight are mine**
(C3, C5, C6, C7, C8, C9, C14, C15) — added during synthesis, and until this
review, unlabelled. That is the more useful
finding: the synthesis added inference on top of the brief's assertions, and
some of it now looks like evidence.

---

## 3. Three questions

*Each targets the gap with the most design sitting on it, and names where an
answer can actually be found — cheap sources first.*

### Q1 — "When you go to the drawer for something, what do you call what you're looking for?"

**Fills:** C1 (→ [H4](./research.md#h4--pattern), the navigation) and, as a
side effect, C3 (ask the non-Keeper).
**The exact ask:** hand them their own drawer and ask them to find three things
— *something for a headache, something for a child's fever, the thing you bought
last*. Record the words they use, unprompted. Brand, ingredient, colour of box,
or "the one for…". Then ask the *other* adult in the house to do the same.

**Where to find it:**
- **Five Cypriot households, at the drawer** — the only source that settles it.
  The author's own household counts as one, *for the non-author members only*.
- **Cyprus Facebook groups and r/cyprus** — search for *Depon*, *Panadol*,
  *"what do you give for"*, *πυρετό* (fever). Read how people name medicines
  when asking each other, not when asked by a researcher. Free, an afternoon.
- **Apteczka Domowa and mojApteczka reviews in Polish** — the only home-cabinet
  reviewers we have. Do they name medicines by brand, ingredient or purpose?
  Already captured in [`screens/`](./screens/); needs re-reading with this
  question.
- **The Cyprus register** ([cyprus-medicines-register.md](./cyprus-medicines-register.md))
  can then tell whether the words they used resolve to a product.

### Q2 — "Think of the last time someone at home needed a medicine and the person who usually handles it wasn't there. What happened?"

**Fills:** C2 (the 2am scene), C3 (does P2 exist as a separate person, and does
P2 ever install anything), and [H8](./research.md#h8--emergency).
**The exact ask:** ask the *non-Keeper*. Was there such a moment in the last
year? What did they do — call, text, guess, wait, go without? Did they pick up
their phone, and for what? Would they have installed something for it, or does
it have to work with nothing installed?

**Where to find it:**
- **The partner, not the organiser** — in each interview, ask to speak to the
  person who *doesn't* buy the medicine. This is the person no source has ever
  reached.
- **The author's household, handed the drawer cold** — no walkthrough, no
  account; watch what they do. The closest available rehearsal of M3.
- **Bring!, Medisafe and MyTherapy reviews searched for *partner*, *husband*,
  *wife*, *my kids*, *my mum*** — the 1★ sync reviews already show people
  sharing across a household. The question is who the *second* person is and
  whether they ever wrote a review. Cheap: the captures are in
  [`screens/`](./screens/), and Play search can extend them.
- **Mumsnet and r/Parenting** — search *"fever at night"*, *"what do we have
  in the cupboard"*. Not Cyprus, but the only place the 2am moment is described
  in someone's own words at all.
- **Apple Support Communities** on Medical ID — has anyone actually *used* the
  no-passcode access, and what did it feel like? Tests whether H8's "want" exists.

### Q3 — "Where do you keep medicines in summer, and how hot does that spot get?"

**Fills:** C4 (→ [H6](./research.md#h6--heat)), and it decides whether
storage location stays a first-class field or drops to a note.
**The exact ask:** two halves. *Where* — bathroom, kitchen, bedroom, car,
handbag. *How hot* — measured, not recalled.

**Where to find it:**
- **A €10–15 temperature logger** in the author's own bathroom cabinet and car
  glovebox, July–August. One household, one summer, real numbers against
  "store below 25 °C". The single cheapest test in the project, and it uses
  the one real Keeper for the one thing they *can* test.
- **Pharmaceutical Services, Ministry of Health** ([phs.moh.gov.cy](https://www.moh.gov.cy/moh/phs/phs.nsf))
  — is there published storage guidance for the public? research.md's H6 names
  this as the source to check and nobody has.
- **Two or three Cypriot pharmacists, ten minutes each** — *"what do you tell
  people about keeping medicines in summer?"* They hear the question every
  July. This also opens [H5](./research.md#h5--audience)'s "ask someone
  qualified" for free.
- **ICH stability climatic zones** — which zone Cyprus falls in and what that
  implies for shelf-stable OTC products. Public, and turns the brief's
  assertion into a regulatory fact or a non-issue.
- **r/cyprus** — search *"medicine"* + *"heat"* / *"car"*. Cheap check for
  whether anyone has ever worried about this unprompted.

**What these three do not cover, deliberately:** C5 and C6 need no interview —
they are corrections to the files (C5 is a false statement; C6 needs its label).
C10 can only be answered by building M1 and living with it, which is what the
author's household is for.
