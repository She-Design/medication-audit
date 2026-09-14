# Personas

Four personas built from [people.md](./people.md), which was built from
[research.md](./research.md). Each carries the evidence behind every field, and
marks what is missing rather than filling it in.

**Status:** 14 Sep 2026.

---

## How to read these — and what they are not

[people.md](./people.md) ends on the line *"Nothing here is a persona. There is
not enough to build one."* That is still true of the evidence. These are
therefore **scaffolds, not people**: role-titles rather than invented names, no
ages, no photographs, no biographies, no fictional day-in-the-life. Every one of
those details would be `[?]`, and a persona deck full of confident invented
detail is precisely the failure this repo has been guarding against — see
[research.md's scope note](./research.md).

Every field is tagged with what it rests on:

| Tag | Meaning |
|---|---|
| **[B]** | **Observed.** Real verbatim words from Population B — reviewers of competitor apps, [store-evidence.md](./store-evidence.md). Not our audience, but real people. |
| **[A]** | **Asserted.** From the brief, [CLAUDE.md](../CLAUDE.md). Argued, never validated. |
| **[C]** | **The builder's household.** Real and reachable, `n = 1`, not independent — [people.md O21](./people.md). |
| **[?]** | **No data.** Written as a hypothesis, never as a fact. |

**On the quotes.** Each persona carries a real, verbatim, dated quote. **None of
them was said by the persona** — they are said by real reviewers of other
products, and each is attributed to whoever actually said it. A quote invented
for a persona would be the single worst thing this document could contain.

---

# P1 — The Keeper · **PRIMARY**

*The one who buys and remembers. Does the first inventory, and is the reason
there is anything in the cabinet to read.*

### Context

Buys the medicine, brings it home, knows what it was for `[A]` —
[CLAUDE.md §3](../CLAUDE.md)'s *"One person buys and remembers."* Corroborated
from outside by exactly one stranger, [people.md O3](./people.md).

The behaviour this persona requires — a person who will sit down and type a
drawer into a phone — is **demonstrably real at scale** `[B]`: BEEP has 500K+
installs [(capture)](./screens/beep__play__01-listing.png), and its reviewers
are cataloguing emergency food kits and 500-item stock
([research.md §1](./research.md), [people.md O2](./people.md)). Whether it is
real *for medicines, in a home* is `[?]`.

Their drawer, at the moment they start, is **boxless half-used strips** `[B]` —
*"when you build the database for the first time many medicines have no box, so
no EAN"* ([store-evidence.md §2](./store-evidence.md),
[people.md O4](./people.md)). This is why entry cannot require a barcode or a
photo, and it is arrived at independently by [CLAUDE.md §1](../CLAUDE.md)
(*"uses half of it, and three years later nobody remembers"*).

`[?]` **Hypothesis, untested:** that a Cypriot Keeper has low pharmaceutical
literacy — *"the white box for headaches"*, not *"ibuprofen 400 mg"*
([CLAUDE.md §3](../CLAUDE.md)). This is the premise need-first navigation rests
on, and [research.md H4](./research.md#h4--pattern) calls it *"the
weakest-supported major decision in the project."*

### Jobs

1. **Get the drawer into the app once, and never do it again** `[B]` — the
   initial load is a sunk cost made exactly once
   ([store-evidence.md §1](./store-evidence.md)).
2. **Keep it true without deliberately maintaining it** `[A]` —
   [research.md M1](./research.md), the one-tap freshness gesture.
3. **Make their knowledge survive without them** `[A]` —
   [CLAUDE.md §1](../CLAUDE.md), the job statement. This is a job they hold *on
   behalf of P2*.
4. **Know before running out** `[A]` — [CLAUDE.md §3](../CLAUDE.md), restocking
   as a planned trip. `[?]` untested for Cyprus; no distance or travel data.
5. `[?]` **Hypothesis:** they want the drawer to stop being a source of low-grade
   guilt. Nothing in any source says this. Do not design against it yet.

### Pain points

- **The first inventory is hours long, and everything that happens to it
  afterwards decides the relationship** `[B]` — the strongest single pattern in
  the corpus ([store-evidence.md §1](./store-evidence.md),
  [people.md O6](./people.md)).
- **Required fields** `[B]` — EAN, photo, and a *calendar permission* just to add
  one medicine ([store-evidence.md §2](./store-evidence.md),
  [people.md D2](./people.md)). Seven years of one-star reviews on the
  best-funded app in the category.
- **Typing the expiry date** `[B]` — the one field the category exists for, and
  no scanner fills it. Roughly half of BEEP's 183 captured one-star reviews
  ([research.md §1, pattern 3](./research.md),
  [capture](./screens/beep__play__01-listing.png)).
- **The list going stale underneath them** `[B]` — entries outliving the
  medicine, duplicates, stock that cannot be corrected
  ([people.md D9](./people.md)). research.md treats this as the existential
  failure.
- **Losing it on a new phone** `[B]` — *"when the phone dies you start over
  typing how many throat tablets you have"*
  ([store-evidence.md §4](./store-evidence.md)).
- **The obligation itself** `[B]`, stated more honestly by a reviewer than by
  us: *"it's a hassle track everything down and go back to look at it"* (BEEP,
  1★, 8 Oct 2020).

### Trust triggers

**Builds trust**
- Being able to try it before surrendering an identity `[B]` — the
  **most-endorsed negative review in the entire dataset**, 247 people, is an
  account wall ([people.md D1, O12](./people.md)).
- Every structured field optional `[B]` — [CLAUDE.md §7.2](../CLAUDE.md),
  validated by [store-evidence.md §2](./store-evidence.md).
- Archive rather than delete, and duplicate detection at entry `[B]` — both
  asked for by name by reviewers ([store-evidence.md §3](./store-evidence.md)).
- Silence `[B]` — *"This is not an app I want to interact with daily"*
  ([people.md O7](./people.md)), and a monthly digest that says *checked,
  nothing needs you* ([research.md M2](./research.md)).
- A data declaration that matches the marketing `[B]` — two competitors'
  declarations contradict their own copy
  ([captures](./screens/mojapteczka__play__02-data-safety.png),
  [homemed](./screens/homemed__play__02-data-safety.png),
  [people.md O19](./people.md)). Nobody in the category has shipped household
  sharing with a clean declaration; the position is open
  ([research.md §1](./research.md)).

**Causes hesitation**
- A cap arriving *after* the cataloguing `[B]` — *"don't blackmail users into
  paying after they have spent hours putting data into your app"*
  ([people.md D6, O10](./people.md)). The most resented monetisation in the
  dataset.
- Any implication that a scanner will read the date `[B]` — research.md's rule:
  *"The lesson is not 'don't ask for the date'. It is **never imply you won't**."*
- Advertising near medicine `[B]` — and the Cyprus precedent is an OTC banner
  directly above the on-duty pharmacy list
  [(capture)](./screens/farmakeia-cy__web__02-on-duty-list.png),
  [research.md H7](./research.md#h7--money).
- Notifications that nag, or that fail — either one makes *the whole app*
  untrustworthy `[B]` ([people.md O14](./people.md)).
- Sync that diverges `[B]` — *"not a single device contains the same
  information"* ([store-evidence.md §4](./store-evidence.md)).

### Quote

> *"I spent hours and hours logging inventory and trying to get everything
> organized only to find out that it is not unlimited on the number of items you
> can store."*
> — **Sortly, 1★, 3 Mar 2019, 23 people found this helpful**
> [(capture)](./screens/sortly__play__03-reviews.png) ·
> [store-evidence.md §1](./store-evidence.md)

*Said by a real person cataloguing a business inventory, not a medicine cabinet.
Carried here because the shape — hours of unpaid work, then a betrayal — is the
pattern research.md found in every product in the category.*

### What would falsify P1

If Cypriot households turn out not to have a single keeper — if the buying and
remembering is genuinely shared — this persona collapses and takes
[CLAUDE.md §1](../CLAUDE.md)'s shared-memory framing with it.
Test: [H5](./research.md#h5--audience), interviews. None done.

---

# P2 — The Other Person · secondary

*The household member standing at the cabinet without the Keeper. The person the
product exists for — and the one we have never heard from.*

### Context

*"One person buys and remembers; everyone else needs to be able to act without
them"* `[A]` ([CLAUDE.md §3](../CLAUDE.md)). They did not buy the medicine, were
not there when it was bought, and cannot read the foil strip
([CLAUDE.md §1](../CLAUDE.md)). They may never have installed the app at all —
the brief plans for exactly this
([CLAUDE.md §6.3, §8](../CLAUDE.md): *"a member profile can describe a person who
never installed the app"*).

**The structural blind spot, and it is worth stating plainly.** We hold no quote
from this person anywhere, in any source. That absence is not an accident of
sampling: **app reviewers are by definition people who installed the app, and
this person didn't.** They cannot appear in store data, which is most of our
evidence. It is a fair hypothesis `[?]` that this is *why* the entire category
designs for someone else ([people.md O1](./people.md)) — and why
[H8](./research.md#h8--emergency) describes an unoccupied position.

### Jobs

1. **Answer three questions in under a minute, without help and without
   signal** `[A]` — [CLAUDE.md §2](../CLAUDE.md): what do we have, what is each
   thing for, is it still safe.
2. **Act without waking the Keeper** `[A]` — the job statement,
   [CLAUDE.md §1](../CLAUDE.md).
3. **Know when to stop trusting what they are reading** `[A]` —
   [research.md §2](./research.md), the inherited-trust parameter. Apple Medical
   ID scores **1 of 5** on visible decay: a card written in 2019 presents itself
   with today's authority. research.md's instruction is to take its access model
   and explicitly not its staleness model.
4. **Get out of the app to a pharmacist when the household's knowledge runs
   out** `[A]` — [CLAUDE.md §1](../CLAUDE.md), and still undecided in v1.

### Pain points

`[?]` **We have none. Not one.** Every pain point below is a hypothesis derived
from the mechanism, phrased as such, and none has been heard from a person:

- `[?]` **Hypothesis:** a list that looks authoritative but is stale is *worse
  than no list*, because it converts a careful decision into a confident wrong
  one. Grounded in [research.md M1](./research.md) and Medical ID's score of 1
  on visible decay — not in any user's words.
- `[?]` **Hypothesis:** the Keeper's shorthand note is unreadable to them. The
  brief bets the opposite way — [CLAUDE.md §7.1](../CLAUDE.md), *"the
  household's words win"* — and that bet is untested.
- `[?]` **Hypothesis:** they will not install an app to answer a question they
  have once a year, which is what makes no-account access load-bearing rather
  than a nicety ([H8](./research.md#h8--emergency)).

### Trust triggers

**Builds trust** — all `[A]`/`[?]`, none observed
- Reachable without the household account, offline `[A]` —
  [research.md M3](./research.md), modelled on Apple Medical ID's Lock Screen
  access, which *"proves the interaction is viable"*
  ([H8](./research.md#h8--emergency)).
- An entry that states its own age and when anyone last confirmed it `[A]` —
  [research.md M1](./research.md).
- Wording that never claims more than we know `[A]` —
  [CLAUDE.md §7.5](../CLAUDE.md): *"You wrote that this is for fever"* is honest;
  *"This is for fever"* is not.

**Causes hesitation**
- `[?]` Everything. Unknown.
- Named against us in research.md: holding special-category health data outside
  the account boundary is *"a GDPR problem as much as a UX one"*
  ([H8](./research.md#h8--emergency)) — and the consent story must cover a person
  who never installed the app ([CLAUDE.md §8](../CLAUDE.md)).

### Quote

> *"I have to share the medicine list within the household, so until this is
> fixed one star, because **a medicine database held by only one person in the
> home makes no sense**."*
> — **Apteczka Domowa, 1★, 22 Nov 2025, translated**
> [(capture)](./screens/apteczka-domowa__play__03-reviews.png) ·
> [store-evidence.md §4](./store-evidence.md)

**Read the attribution carefully.** This is a **Keeper** speaking *about* P2, not
P2 speaking. It is the single strongest external support for this product's
premise ([people.md O3](./people.md)) — and the closest thing to P2's voice that
exists anywhere in our sources is someone else describing their absence.

### What would falsify P2

If households hand the phone over rather than the person going to the cabinet
alone, the no-account emergency view is expensive theatre.
Test: [H8](./research.md#h8--emergency) — *"Not proven: that users want it, or
would trust it."*

---

# P3 — The Person Who Lives Alone · secondary

*Wants the same clarity for themselves — and for whoever might one day have to
help them.*

### Context

Named explicitly in the brief `[A]`: *"plus people living alone who want the same
clarity for themselves (and for whoever might have to help them)"*
([CLAUDE.md §3](../CLAUDE.md)).

They collapse P1 and P2 into one person, which changes the product's logic
rather than just its scale: there is no second household member to inherit the
knowledge, so the *"whoever might have to help them"* is a stranger — a
paramedic, a neighbour, an adult child arriving later. That is the
[Apple Medical ID](./research.md) case exactly, and it is the only persona for
whom [M3](./research.md) is the *whole* product rather than a feature.

`[?]` Everything else: how many such households exist in Cyprus, their ages,
whether they own more or fewer medicines, whether they would ever set this up.

### Jobs

1. **Everything in P1's list, with nobody to share the work** `[A]`.
2. **Be legible to a stranger in an emergency** `[A]` —
   [research.md M3](./research.md).
3. `[?]` **Hypothesis:** for this persona the cabinet doubles as a record for a
   doctor's appointment. *Explicitly out of v1* — export to a doctor is in
   [CLAUDE.md §6, "not in v1"](../CLAUDE.md). Noted so it is not smuggled in.

### Pain points

- **The maintenance burden falls on one person with no fallback** `[B]`,
  nearest real evidence: *"I don't think this app is really for a need unless you
  plan to keep this app until all your stuff expire it's a hassle track
  everything down and go back to look at it"* (BEEP, 1★, 8 Oct 2020,
  [store-evidence.md §3](./store-evidence.md)). Said by a solo inventory-keeper
  about stock, not about living alone.
- `[?]` **Hypothesis:** the moment that frightens them is not 2am with a fever
  but being found unconscious with a drawer nobody can interpret. Nothing
  supports this. It is the logical extension of
  [M3](./research.md) and should be treated as an idea, not an insight.

### Trust triggers

**Builds trust**
- Readable without a passcode by someone who has never met them `[A]` —
  [research.md M3](./research.md).
- Allergies and conditions recorded and reachable `[A]` —
  [CLAUDE.md §6.3](../CLAUDE.md), the single most valuable warning in the product
  per [§8](../CLAUDE.md).

**Causes hesitation**
- `[?]` **Hypothesis:** a cabinet readable without a passcode is also readable by
  anyone who picks up the phone. For a person living alone that trade is
  sharper than for a household, and nobody has been asked about it.
- The GDPR objection in [H8](./research.md#h8--emergency) applies here at full
  force.

### Quote

**`[?]` No quote from this population exists in any source we hold.** The corpus
is app reviews, and nobody reviews an app by mentioning that they live alone.
The nearest real voice is the BEEP reviewer quoted under Pain points, who is
describing a maintenance burden, not solitude — carried here labelled rather than
dressed up as a match.

### What would falsify P3

If solo households do not do this at all — if the behaviour needs a second
person to justify the effort — P3 folds into P1 and the emergency view loses
half its rationale.
Test: interviews. `[?]`

---

# P4 — The Builder-Maintainer · secondary, and `n = 1`

*The author of this project, maintaining their own household's cabinet. The only
persona here backed by a real, reachable, named person — and the least
independent observer available.*

### Context

Stated by the author, 14 Sep 2026 `[C]`: they are building this for themselves
and their family, and intend to be the cabinet's maintainer and first user. This
is [people.md section F](./people.md) in persona form.

They are a **special case of P1** — the keeper who buys and remembers — with one
difference that changes everything about how their evidence can be used: they
also designed the product. Per [people.md O21](./people.md), whoever has read
the Cyprus register, worked with ATC codes and written a need-first taxonomy no
longer has the low pharmaceutical literacy that defines the audience, whatever
they had beforehand.

`[?]` Whether the household is in Cyprus — not stated, and
[H6](./research.md#h6--heat) depends on it. `[?]` Household size, composition,
languages spoken.

### Jobs

1. **Everything in P1's list, for real, starting now** `[C]`.
2. **Find out whether the cabinet goes stale over months** `[C]` — the one job
   no other persona can do for us. [D9](./people.md) only appears after months of
   ordinary life, so **`n = 1` longitudinal beats `n = 5` snapshot** here, and it
   targets the failure [research.md](./research.md) treats as existential.
3. **Measure entry friction on a real drawer** `[C]` —
   [H1](./research.md#h1--entry)'s 30-second threshold has *"never been measured
   anywhere."*
4. **Put a thermometer in the actual cupboard** `[C]` — one data point against
   [H6](./research.md#h6--heat), the most load-bearing unsupported claim in the
   project.

### Pain points

- **They will not feel most of the ones that matter** `[C]` — and this is the
  point of including them. Every drop-off in
  [people.md section E](./people.md) happens to someone who is **not** the
  keeper: the account wall, the required fields, the cap on the sunk cost, a
  list someone else let rot. The keeper pushes through all of them
  ([people.md O23](./people.md)).
- **They cannot experience their own onboarding** `[C]` — the mechanism that
  produced BEEP's 1.9 over 1,910 ratings is an expectation formed *before* the
  app is opened, by someone who has never seen it
  ([people.md O17](./people.md)). That judgement is permanently unavailable from
  this persona.

### Trust triggers

- **They already trust it — that is the hazard, not the asset** `[C]`. A product
  built by its own maintainer becomes a product that is pleasant to *maintain*
  ([people.md O23](./people.md)). The review corpus stays the corrective and does
  not get downgraded now that there is a real user in the room.
- `[?]` The one trust trigger this persona *can* test honestly is the one that
  needs no stranger: whether the household's other members will take the cabinet
  **handed to them cold** — no account, no walkthrough. That is the closest
  available approximation of P2 and of [H8](./research.md#h8--emergency)
  ([people.md O22](./people.md)). Whether they would take part: `[?]`

### Quote

> *"I want to build this up for myself and for my family… I would like to be the
> maintenance first user… of course, not to take it as a main source."*
> — **the author, 14 Sep 2026**, this repo's working session
> ([people.md section F](./people.md))

*The only quote in this document spoken by someone actually inside the intended
audience — and the second half of it is the instruction that governs how the
first half may be used.*

### What would falsify P4

Nothing — this persona is a real person. But it also proves nothing about
anyone else, which is why it is secondary despite being the best-evidenced
entry here.

---

# Why P1 is primary

**The designation decides whose friction we spend our budget on.** On that
question the evidence is one-sided.

**The case for P1 — The Keeper:**

1. **Every drop-off we have evidence for is a Keeper drop-off.**
   [D1–D10](./people.md) — account wall, required fields, typing the date,
   offline, the cap, phone change, sync divergence, staleness, notifications —
   all happen to the person doing the work. Not one competitor in
   [research.md](./research.md) fails because a second person couldn't read the
   list. They fail because the first person stopped maintaining it.
2. **If P1 quits, P2 and P3 have nothing to open.** The Keeper is a dependency,
   not a peer. A perfect emergency view over a cabinet nobody loaded is worth
   nothing.
3. **It is the only persona with real evidence behind its behaviour** `[B]` —
   the 500K+ installs of people who catalogue their own possessions
   ([people.md O2](./people.md)), and seven years of reviews describing exactly
   how that relationship ends.
4. **`n = 1` of it exists and is reachable now** `[C]` — P4 is a Keeper, so the
   primary persona is the one we can start observing this week.

**The tension, stated rather than smoothed over.** P1 is primary, but **the job
statement does not belong to them.** [CLAUDE.md §1](../CLAUDE.md) measures this
product by the person standing at the cabinet at 2am without the Keeper — that
is P2. And [people.md O22](./people.md) puts it sharply: *the maintainer is
structurally the one person the product does not exist for.*

So the division of labour between the two is:

- **P1 governs the friction budget.** Every entry, edit, confirm and notification
  decision is settled by what a Keeper will tolerate, because that is where the
  category's graveyard is.
- **P2 governs the measure of success.** Whether the product *worked* is decided
  in P2's moment, not P1's. [CLAUDE.md §1](../CLAUDE.md) is the sentence features
  are measured against, and it is P2's sentence.

Optimising only for P1 produces another competitor — exactly the drift
[people.md O1](./people.md) documents in every shipping product in the category,
and the one [H5](./research.md#h5--audience) warns *"usually reflects where the
demand is."* Keeping P2 as the measure is what stops that drift.

**This designation is itself a hypothesis** `[?]`, and it is reversible. If
interviews show the household's knowledge is genuinely shared and there is no
single keeper, P1 dissolves and the primary/secondary split has to be redrawn.

## Why the others are secondary

| | Why secondary |
|---|---|
| **P2 — The Other Person** | Highest stakes, **zero evidence**. Not one word from this population exists in any source we hold, and structurally cannot: they never installed the app. Secondary by evidence, not by importance — they own the measure of success. |
| **P3 — The Person Who Lives Alone** | Named in [CLAUDE.md §3](../CLAUDE.md) and served by the same mechanism as P2 ([M3](./research.md)), but with no evidence of size, need or behaviour. `[?]` throughout. Kept so the emergency view isn't designed for households only. |
| **P4 — The Builder-Maintainer** | The best-evidenced persona here and still secondary, because `n = 1` and the observer is the designer. It buys us the one thing nothing else can — the slow failure, watched over months — and proves nothing about anyone else. |

---

## What would change this document

Nothing here substitutes for [research.md's own next step](./research.md):

> *"**H4 and H5 need people.** Nothing in this document substitutes for talking
> to five households, and until that happens the audience section of the brief
> is a well-argued guess."*

Five conversations would convert most of the `[?]` in P1 and P2 into either
evidence or a correction. Until then these four are scaffolds with their sources
showing, and they should be argued with rather than believed.
