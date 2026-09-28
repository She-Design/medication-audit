# Personas

Three personas, built from the second pass of [people.md](./people.md)
(27 Sep 2026) and [research.md](./research.md). One is primary. Each has the
same six blocks — context, jobs, pain points, trust triggers, how they decide,
and a quote for the mood — and every block says what it rests on.

**Status:** third version, 27 Sep 2026. Replaces the 14–16 Sep versions.

**How to read it**
- Evidence marks: **[reviewers]** verbatim reviews of similar apps, not our
  audience · **[study]** published survey · **[brief]** asserted in
  [CLAUDE.md](../CLAUDE.md), unvalidated · **[author]** the person building this,
  about their own household · **`[?]`** nothing — written as a hypothesis.
- **⟲ revised** marks anything that arrived through the later work: the
  vocabulary research (16 Sep), the heat research (16 Sep), or the correction
  that Cyprus is where the author lives, not the market (24 Sep).
- **Names are labels, not evidence.** Dani, Sam and Robin were chosen on
  27 Sep 2026 so the personas can be talked about; they are gender-neutral and
  travel across languages on purpose, because nothing in the research says who
  the Keeper is by gender, age or nationality — all `[?]`. No ages, no faces.
  Quotes are real, dated, and attributed to whoever said them — **none was said
  by the persona** except where the speaker is the author.

---

# P1 — Dani, the Keeper · primary

*Dani buys the medicine, brings it home, and remembers what it was for. Dani
does the first sort-out of the drawer. Without Dani there is nothing in the
cabinet to read.*

## Context — who they are, and the situation

- **One person in the household buys and remembers; the others don't.**
  [brief], with one stranger's corroboration [reviewers] — *"a medicine database
  held by only one person in the home makes no sense."*
  ([people.md A3](./people.md))
- **They will sit down and type a drawer into a phone.** That behaviour exists at
  scale — BEEP's 500K+ installs are people cataloguing food kits and stock
  [reviewers] ([A2](./people.md)). Whether it exists for medicines in a home:
  `[?]`.
- **Their drawer, at the start, is half loose strips without boxes.** [reviewers,
  one person] ([D3](./people.md)).
- **⟲ revised · They know medicines by brand and not by what is inside.**
  [study] 87% of 375 people asked at pharmacies knew Panadol contains
  paracetamol; half didn't know Depon does, 72% didn't know Buscopan-plus does;
  28% knew the maximum dose. The brand is the noun — *"generic calpol"*,
  *"πανταντόλ πλας"* (Panadol Plus, as heard). Nobody says "the white box." The
  brief's *"low pharmaceutical literacy"* was half right: **brand-literate,
  ingredient-blind** ([C1, C2](./people.md);
  [research §5.6](./research.md#56-what-this-changes)).
- **⟲ revised · The one Keeper we can reach is the author**, in Cyprus, with a
  cabinet of medicines brought from several countries. The product is **not**
  positioned for Cyprus ([A5](./people.md); [CLAUDE.md §4](../CLAUDE.md)).
  `[?]` **Hypothesis: Dani's cabinet is mixed-origin** — Panadol from one
  country, Calpol from another, Efferalgan from a third. True of one household;
  whether it defines the audience is the open question in
  [CLAUDE.md §11](../CLAUDE.md). If it does, brand→ingredient resolution is the
  heart of the product, not a nicety.
- **No children in the household** `[author]`, stated 28 Sep 2026 — which
  resolves one `[?]` and **removes the strongest evidence we had**. The
  fever-phobia research ([research §6.3](./research.md#63-nighttime-is-when-it-hurts))
  is about parents of 0–12s; it does not describe this household, so it cannot
  carry an emotional job here. Paediatric dosing, syringes and the new-baby
  first-use trigger are all out of scope with it.
- `[?]` Age, household size, languages, whether anyone elderly lives there, how
  many boxes they own. Crete says ~8 boxes and 95% of homes swap medicines with
  relatives ([D2](./people.md)); ours: `[?]`.

## Jobs — what they are trying to do

1. **Get the whole drawer in, once, and never start from nothing again.**
   [reviewers] The strongest pattern in the corpus ([B1](./people.md)).
2. **Record a change in seconds, while still holding the box.** [reviewers]
   *"jot down an item before I forget"* ([B2](./people.md)).
3. **Know what has expired without checking every box.** [reviewers' apps]
   The reason the category exists ([B3](./people.md)).
4. **Let the others in the house see it without going through them.**
   [reviewers] Asked for unprompted, as a reason for using ([B4](./people.md)).
5. `[?]` **Hypothesis: know before running out.** [brief] Restocking as a planned
   trip. No distance or travel data; and since ⟲ the correction, "far from a
   pharmacy" is not a market trait, if it was ever one.

## Pain points — what hurts most, in order of evidence

1. **Hours of cataloguing, then a betrayal.** A cap, a lost database, an app
   that changes the deal after the work is done. [reviewers, strongest]
   ([B1, F4, F5](./people.md))
2. **Required fields.** A barcode, a photo, a *calendar permission* to add one
   medicine — seven years of one-star reviews on the best-funded app.
   [reviewers] ([F2](./people.md))
3. **Typing the expiry date after being promised a scanner.** Half of BEEP's
   183 one-star reviews. [reviewers] ([F3](./people.md))
4. **The list drifting from the drawer.** *"The summary still shows the
   medicines I added before, which I no longer use. It makes a mess."*
   [reviewers] — the failure research.md treats as existential
   ([F5](./people.md); [research M1](./research.md#three-mechanics-for-the-mvp))
5. **Losing it on a new phone.** *"You start over typing how many throat tablets
   you have."* [reviewers] ([F5](./people.md))
6. **⟲ revised · Not knowing two boxes contain the same thing.** [study] 46% of
   US adults would double-dose paracetamol across two products; 72% of Cypriots
   don't know Buscopan-plus contains it. Nobody has *complained* about this — it
   is a hazard they don't see, which is why it is last here and first in the
   safety flags ([C2](./people.md)).

## Trust triggers — what earns it, what loses it

**Earns it** [reviewers, F1–F6]:
- Being allowed to try before giving an identity — the account wall is the
  single most-endorsed complaint in the dataset, 247 people.
- Every field optional; a name is enough.
- Archive rather than delete; a warning when the same box goes in twice — both
  asked for by name.
- Silence. *"This is not an app I want to interact with daily."*
- A data declaration that matches the marketing — two competitors' don't
  ([research §1, 4th difference](./research.md#three-differences--where-nobody-is-standing)).

**Loses it** [reviewers]:
- A cap that lands after the hours of typing.
- Anything implying a scanner will read the date.
- Advertising anywhere near medicine — *"legitimately insane."*
- Notifications that nag, or that fire late, or re-ask about doses already
  logged: *"makes the whole app untrustworthy."*
- Two phones showing different lists.

## How they decide — what they treat as true

- **They judge against the expectation the listing set, before first use.**
  BEEP's 1.9 is eight years of people who installed a "scanner" and were asked
  to type. [reviewers] ([F3](./people.md)). The decision is made by the store
  page, not the product.
- **They evaluate, then commit — and a wall before value ends the evaluation.**
  [reviewers] ([F1](./people.md))
- **One unreliable surface discredits the whole record.** A late notification,
  a re-asked dose — and they stop believing the list. [reviewers]
  ([F6](./people.md))
- **⟲ revised · They trust the brand name as the identity of the thing.**
  [study] — which is exactly why the same ingredient under two brands gets past
  them ([C1, C2](./people.md)).
- `[?]` What they treat as the truth when the app and the drawer disagree.
  `[?]` Whether they would trust a "still here?" they tapped themselves a year
  ago ([research H3](./research.md#h3--staleness)).

## Mood — in their own words

> *"I spent hours and hours logging inventory and trying to get everything
> organized only to find out that it is not unlimited on the number of items
> you can store."*
> — Sortly, 1★, 3 Mar 2019, 23 found helpful [reviewers] — a business
> inventory, not a medicine drawer; carried for the shape: work, then betrayal.

> *"I want to build this up for myself and for my family… I would like to be
> the maintenance first user… of course, not to take it as a main source."*
> — the author, 14 Sep 2026 [author] — the only words here from inside the
> audience, and the second half governs how the first may be used.

## The one real Keeper — what it buys, and the cost

[author] The author's household is a live Dani: the slow failure — the list
drifting over months — becomes observable, entry can finally be timed, and one
thermometer in the cupboard closes the last unmeasured link in the heat
question. The cost: this Keeper will not feel most of the pain points above
(every drop-off in F happens to someone who is *not* motivated), cannot
experience their own onboarding, and — having read the register — can no
longer be tested for ingredient-blindness. The review corpus stays the
corrective ([people.md A5](./people.md); [research H6](./research.md#h6--heat)).

---

# P2 — Sam, the Other Person · secondary

*Sam is standing at the cabinet without Dani. Sam did not buy it and was not
there when it was bought. Sam is who the product exists for — and the one no
source has ever heard from.*

## Context

- **Structurally certain, empirically empty.** If A3 is true — one person
  remembers — then Sam exists in every household. [brief] Every fact
  about them is `[?]`: partner, teenager, grandparent, guest.
  ([people.md A4](./people.md))
- **They may never install anything.** The brief plans for exactly this — a
  member profile can describe someone who never opened the app
  ([CLAUDE.md §6.3, §8](../CLAUDE.md)). Which is why they cannot appear in app
  reviews, and why no source holds a word from them.
- **⟲ revised · The case for a purpose-first index now rests entirely on them.**
  The Keeper has the vocabulary — the brand ([C1](./people.md)). Whether *this*
  person knows the brand of a box they didn't buy: `[?]`
  ([research §5.6](./research.md#56-what-this-changes)).

## Jobs — all [brief], none voiced

1. **Find out what we have and whether it's still good, without the person who
   knows.** The main job ([jtbd.md](./jtbd.md)); [CLAUDE.md §1–2](../CLAUDE.md).
2. **Act without waking or phoning Dani.** [brief]
3. **Know when to stop trusting what they're reading.** [brief] — Apple Medical
   ID scores 1 of 5 on visible decay; a card from 2019 looks like today's
   ([research §2](./research.md#2-benchmark)).
4. **Get to someone qualified when the household's knowledge runs out.**
   [brief], undecided in v1.

## Pain points — `[?]`, every one

We have none from a person. Hypotheses, derived from the mechanism:
- `[?]` A list that looks authoritative but is stale is *worse than no list* —
  it turns a careful guess into a confident wrong one.
- `[?]` The Keeper's shorthand note is unreadable to them. The brief bets the
  other way ([§7.1](../CLAUDE.md), *"the household's words win"*).
- `[?]` They won't install an app for a question they have once a year — which
  would make no-account access load-bearing rather than optional
  ([research H8](./research.md#h8--emergency)).

## Trust triggers — all [brief] or `[?]`

**Would earn it, if the brief is right:** reachable without an account, offline
([research M3](./research.md#three-mechanics-for-the-mvp)); an entry that shows
its own age and when anyone last confirmed it (M1); wording that never claims
more than it knows — *"you wrote that this is for fever"* ([CLAUDE.md §7.5](../CLAUDE.md)).

**Would lose it:** `[?]` — unknown. Named against us: health data readable
outside the account is a GDPR problem as much as a UX one
([research H8](./research.md#h8--emergency)).

## How they decide — `[?]`

- `[?]` **Hypothesis: Sam texts Dani.** The one thing the reviews show is
  Keepers wanting to be reachable across phones ([B4](./people.md)) — which
  implies the other person's current method is *ask*. Whether they would trust
  a list instead of a person: `[?]`.
- `[?]` What Sam does when Dani doesn't answer — wait, guess, go without.

## Mood — nobody's words but Dani's

> *"I have to share the medicine list within the household, so until this is
> fixed one star, because a medicine database held by only one person in the
> home makes no sense."*
> — Apteczka Domowa, 1★, 22 Nov 2025, translated [reviewers] — **a Keeper
> speaking about Sam.** The closest thing to Sam's voice anywhere is
> someone else describing their absence.

---

# P3 — Robin, who lives alone · secondary

*Robin is Dani and Sam in one body. The "someone who might have to help them"
is a stranger.*

## Context

- **Named in the brief and nowhere else.** [brief] *"People living alone who
  want the same clarity for themselves (and for whoever might have to help
  them)"* ([CLAUDE.md §3](../CLAUDE.md)).
- Collapses Dani and Sam: there is no second household member to inherit the
  knowledge, so the reader is a paramedic or a neighbour who has never seen the
  drawer — the Apple Medical ID case ([research M3](./research.md#three-mechanics-for-the-mvp)).
- `[?]` Everything else: how many, how old, whether they own more or fewer
  medicines, whether they would ever set this up.

## Jobs — [brief] and `[?]`

1. Everything in Dani's list, with nobody to share the work. [brief]
2. **Be legible to a stranger in an emergency.** [brief]
3. `[?]` Use the cabinet as a record for a doctor's appointment — explicitly
   *out* of v1; noted so it isn't smuggled in ([CLAUDE.md §6](../CLAUDE.md)).

## Pain points — one near-miss, one guess

- **The maintenance burden falls on one person with no fallback.** Nearest real
  voice: *"it's a hassle track everything down and go back to look at it"* —
  BEEP, 1★, 8 Oct 2020 [reviewers] — about stock, not solitude ([E1](./people.md)).
- `[?]` The frightening moment is being found unconscious with a drawer nobody
  can interpret. An idea, not an insight.

## Trust triggers — [brief] and `[?]`

Would earn it: readable without a passcode by someone who has never met them;
allergies and conditions recorded and reachable ([CLAUDE.md §6.3](../CLAUDE.md)).
Would lose it: `[?]` — readable without a passcode is readable by anyone who
picks up the phone. Sharper for a person alone. Nobody has been asked.

## How they decide — `[?]`

No evidence of any kind.

## Mood

`[?]` **No quote from this population exists in any source we hold.** Nobody
reviews an app by mentioning that they live alone. Marked, not dressed up.

---

# Why Dani is primary, and Sam and Robin secondary

**Dani is primary because the product lives or dies on them, and because they
are the only persona we know anything about.**

1. **Every way these apps fail is Dani giving up.** All six exit points in
   [people.md F](./people.md) — the account wall, required fields, typing the
   date, the cap, the lost database, the nagging — happen to the person doing
   the work. Not one competitor fails because a second person couldn't read the
   list. [reviewers]
2. **If Dani quits, Sam and Robin have nothing to open.** A dependency, not a
   peer.
3. **Only Dani has evidence behind them** — the whole review corpus, one
   Cypriot survey, and a live instance in the author's household. Sam has zero
   words. Robin has zero words.
4. So Dani governs the **friction budget**: every add, edit, confirm and
   notification decision is settled by what a Keeper will tolerate.

**Sam is secondary by evidence, not by importance.** The brief's job statement —
*"make the household's own knowledge survive without the person who holds it"*
— is Sam's sentence. Whether the product *worked* is decided in Sam's moment.
That tension is kept: **Dani governs the friction budget; Sam governs the
measure of success.** Designing for Dani alone produces exactly the caregiver
drift every
shipping competitor shows ([people.md A1](./people.md)).

**Robin is secondary because it is a line in the brief with nothing behind it.**
Kept so the emergency view isn't designed for households only; expected to
either gain evidence or fold into Dani.

**This designation is itself a hypothesis** `[?]`, reversible by five
conversations — Dani and the other adult, separately, at the drawer.

---

## What changed in this version

- Rebuilt on the second-pass [people.md](./people.md) (A1–F6) instead of the
  14 Sep numbering.
- **⟲** Cyprus is context, not market. The author's household is in Cyprus with a
  mixed-origin cabinet; whether that is an audience trait is `[?]` and now the
  question that most shapes Dani.
- **⟲** The literacy trait is *brand-literate, ingredient-blind*, sourced.
- **⟲** Heat is one hot household's concern, evidenced everywhere except the
  cupboard; it appears in Dani's context only through the author's household.
- A new block per persona, *How they decide*, because the review corpus is
  clearest about that and it was missing.
- "Not knowing two boxes contain the same thing" added as a pain point for Dani — the
  one hazard the evidence shows and nobody complains about.
- Shorter: the tag legend is five lines, the builder's household is one block.
- Named — Dani, Sam, Robin — as labels only; the evidence still says nothing
  about gender, age or nationality.
