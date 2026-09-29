# Jobs to be done

Built from [research.md §6](./research.md#6-households-and-medicine),
[people.md](./people.md) and [personas.md](./personas.md).

**Status:** rebuilt 28 Sep 2026 on the household evidence in §6 — the first
evidence in this project about people living with medicine rather than people
using inventory software. Two facts set the shape: **the household is adults,
no children** `[author]`, and **the moment at 2am is real, but the person in it
is the one who is ill.**

**The emotional jobs are about trust** — whether the household can rely on what
it wrote. That is the felt side of the parameter
[research.md §2](./research.md#2-benchmark) already picked as this product's
differentiator, *inherited trust*.

---

## Rules

**1. Every situation is a real moment** — something you could film.

**2. A job reaches a main list only if evidence supports it**, and the evidence
is named. Everything else is a [hypothesis](#hypotheses) and says so.

**3. Functional outcomes are states of the world; emotional outcomes are
feelings.** Anything whose outcome is the product's standing with the user is
neither — it is a cost or a constraint, and lives in
[Costs, requirements and promises](#costs-requirements-and-promises).

**4. No job names anything we would build.** Audited in [The check](#the-check).

| Tag | Meaning |
|---|---|
| **[O]** | **Observed** — someone measured or watched real households. The strongest tag, new in this version. |
| **[B]** | Verbatim words from real people — [store-evidence.md](./store-evidence.md) reviewers, or the Mumsnet threads in [§6](./research.md#6-households-and-medicine). |
| **[A]** | Asserted in the brief, [CLAUDE.md](../CLAUDE.md). Argued, never validated. |
| **[author]** | The person building this, about their own household. |
| **`[?]`** | Nothing. |

**What the evidence is not.** Belgium, Croatia, Finland, Spain, Switzerland,
China, and UK forums. Not Cyprus, not a mixed-origin cabinet, and not one
household that asked for this product. And the paediatric evidence — the
fever-phobia literature — **does not apply here**, because there are no children
in the household. It was the strongest thing §6 found, and it is out.

---

# The main job

> ## When someone at home needs medicine and the person who knows isn't there, I want to find out what we have and whether it's still good, so that I don't have to guess.

**Persona:** [Sam, the Other Person](./personas.md). [Dani](./personas.md) holds
it on their behalf.

**Evidence `[B]`, two voices.** A reviewer: *"a medicine database held by only one
person in the home makes no sense"* (Apteczka Domowa, 1★, 22 Nov 2025,
[people.md A3](./people.md)). And a Mumsnet poster, on her own drawer of medical
supplies: **"only I know about apparently!"**
([§6.4](./research.md#64-medicine-is-scattered-and-one-person-knows-where)).

**Memory fails two ways, and the brief names only one.** *Absence* — the person
who knows isn't here. And **impairment** — they are here, ill at 2am, and not a
reliable witness to their own afternoon. The brief's §1 covers the first only;
the second is [H2](#h2).

---

# The three jobs that lead to it

<a id="l1"></a>
### L1 · Clearing out what's no longer any good

> **When I'm going through the cupboard, I want to see what's no longer any good
> or no longer there, so that what's left is only what we'd actually use.**

**Persona:** [Dani](./personas.md)

**`[O]` The state of real cupboards.** *"In two-thirds of households… expired
medicines were present"* — 48 Belgian homes, visited
([§6.1](./research.md#61-someone-opened-48-real-medicine-cabinets)). **41.6%** of
Croatian households held medicines that were expired *or unidentified*; **44.4%**
of Finnish households hold expired stock, alongside 13.9 active packs
([§6.2](./research.md#62-households-do-not-know-what-they-hold)).

**`[B]` The moment, and how often.** *"I check the cabinet twice or three times a
year and Chuck the out of date stuff."* A **house move** is what set another
poster off — she found *"loads of ood non prescription medication to be chucked"*
([§6.6](./research.md#66-cabinets-accumulate--they-are-not-assembled),
[§6.7](./research.md#67-how-often-and-what-people-do-about-expiry)).

**`[B]` Why "no longer there" carries as much weight as "no longer any good".**
The loudest complaint in the whole review corpus is a record that kept listing
medicines the household had stopped using: *"I added new packs, but the summary
still shows the medicines I added before, which I no longer use. It makes a
mess"* ([people.md F5](./people.md)).

<a id="l2"></a>
### L2 · Recovering what we got it for

> **When I find something and can't remember what we got it for, I want to know
> whether it's any use to us, so that I can use it or throw it out instead of
> leaving it there again.**

**Persona:** [Dani](./personas.md), and [Sam](./personas.md) for anything they
didn't buy

**`[O]` The 30%.** In roughly a third of those 48 Belgian households **nobody
knew the indication** of a medicine they were storing, and in nearly half the
usage instructions had been forgotten
([§6.1](./research.md#61-someone-opened-48-real-medicine-cabinets)). Croatia
found 41.6% holding medicines expired *or unidentified*.

**This is the job the product exists for, and until 28 Sep 2026 it had no
evidence at all.** It is the brief's second question ([§2](../CLAUDE.md)) and the
principle in [§7.1](../CLAUDE.md) — *the household's words win*. It is also the
single difference research.md found where nobody stands: *"Everyone answers 'what
is this medicine?' from an authority. Nobody answers 'what did we decide this was
for?'"*
([§1, difference 2](./research.md#three-differences--where-nobody-is-standing)).

**Read the outcome clause carefully.** It names what households currently
**fail** to do — they leave it there. The Belgian cupboards were full of exactly
that.

<a id="l3"></a>
### L3 · Knowing whether we even have it, wherever it is

> **When I need something and it could be in three different places, I want to
> know whether we even have it, so that I'm not searching the house or buying a
> fourth box of it.**

**Persona:** [Dani](./personas.md) or [Sam](./personas.md)

**`[B]` Medicine is not in one drawer.** Mumsnet posters keep it in the kitchen
*and* the bathroom *and* a bedroom drawer, in bags in cars, in a *"Drawer of Shit
in the spare room"*; several warn each other off the bathroom for humidity
([§6.4](./research.md#64-medicine-is-scattered-and-one-person-knows-where)).
**`[O]`** The storage spread is measured too: kitchen 67%, bedroom 25%, bathroom
14%, hallway 10% in Finland, with cars, handbags and suitcases named in the
global review ([§5.13](./research.md#513-where-people-keep-them)).

**This undercuts a sentence in the brief.** [§1](../CLAUDE.md) says *"you can tip
the drawer onto the bed and answer it in ninety seconds"*, and uses that to argue
*what do we have* isn't a painful question. There is no single drawer to tip.

**`[?]`** The *"fourth box"* half — that people re-buy what they already own — is
not evidenced. Finland's 13.9 active and 2.8 unnecessary packs per household are
consistent with it and do not demonstrate it.

---

<a id="emotional-jobs"></a>
# Emotional jobs

*Two. Both about **trusting the record and the person who wrote it** — the felt
side of [§2's inherited trust](./research.md#2-benchmark): "can a second person
rely on what the first one recorded, without re-checking, and know when to stop
relying on it?"*

**Why this direction and not the earlier ones.** Five earlier candidates were
either generic — they would have fitted any cupboard in the house — or specific
to medicine with no voice behind them. These two are about the household's own
record, which is the one thing this product has that nothing else in the category
does, and the first of them has real people using the word.

**The clean split against the functional jobs:** [L1](#l1) and [L2](#l2) ask *is
it still good* and *what was it for* — states of the world. These ask *can I rely
on what we wrote* — a feeling about the same subject.

<a id="e1"></a>
### E1 · Relying on our own record without second-guessing it

> **When I'm about to act on something we wrote down months ago, I want to feel I
> can take it at face value, so that I'm not quietly second-guessing our own
> record.**

**Persona:** [Dani](./personas.md) and [Sam](./personas.md) · **`[B]`** — the
strongest evidence any emotional job here has had, and one reviewer uses the word
outright:

> *"Almost every app update… break some aspect of notifications. Unfortunately
> that makes **the whole app untrustworthy**."* — MyTherapy, 2★, 16 Oct 2025
> *"I added new packs, but the summary still shows the medicines I added before,
> which I no longer use. It makes a mess, because the ones I currently take are
> hard to find in all that."* — Apteczka Domowa, 1★, 23 Dec 2025, translated
> ([people.md F5, F6](./people.md))

That second quote is somebody describing the moment they stopped believing their
own record. Note what it costs: once you are second-guessing, you go and look in
the cupboard anyway — and the record has bought you nothing.

**`[A]` The mechanism this needs is already specified and not yet in scope.**
[M1](./research.md#three-mechanics-for-the-mvp) — an entry carrying its own age,
restamped by a one-tap confirmation, so that *"an entry nobody has confirmed in a
year says so on its face instead of pretending."* The benchmark scores Apple
Medical ID **1 out of 5** on visible decay: a card written in 2019 presents
itself with exactly today's authority, and research.md's instruction is to take
its access model and explicitly **not** that. Without visible age this job cannot
be served, only claimed.

<a id="e2"></a>
### E2 · Trusting what someone else at home wrote as much as my own

> **When what I'm reading was written by someone else at home, I want to feel as
> sure of it as if I'd written it myself, so that it being theirs doesn't make me
> doubt it.**

**Persona:** [Sam](./personas.md) — and it is Sam's only job of any kind with a
named mechanism behind it · **`[A]`**, from
[§2](./research.md#2-benchmark), where this is the benchmarked parameter itself
rather than a derived idea. `[?]` **No person has voiced it.** Nobody in any
source describes doubting a housemate's note, because nobody in any source keeps
one.

**Why it is the premise rather than a nice-to-have.** The product's whole claim
is that one person's knowledge can survive without them
([CLAUDE.md §1](../CLAUDE.md)). If the second person doesn't trust the first
person's words, they re-check — and the product has delivered nothing at all.
Everything in [§2's](./research.md#2-benchmark) eight criteria is in service of
this one feeling.

**What it rules out.** Crowd corroboration, which is how Waze and Wikipedia earn
trust, cannot work here — *"a household is two to four people. At that size
nobody outvotes a wrong entry"*
([§2](./research.md#one-that-will-not-work-crowd-corroboration)). So the trust
has to come from the object: the printed date, the time since anyone touched the
entry, the dose history. Never from consensus.

---

# Social job

<a id="s1"></a>
### S1 · Not being the one it all depends on

> **When I'm away and someone at home texts me asking which one to take, I want
> them to work it out without me, so that nothing waits on my answering.**

**Persona:** [Dani](./personas.md) · **`[B]`** *"Only I know about apparently!"*
([§6.4](./research.md#64-medicine-is-scattered-and-one-person-knows-where)); and
*"What I miss is automatic exchange of data between the apps on different phones.
You can send an email but that's tedious on 2–3 phones after every change"*
(Apteczka Domowa, 4★, 20 Jul 2019).

**Only one social job, and that is the finding.** Every other one belongs to
[Sam](./personas.md) or [Robin](./personas.md) — [H9](#h9), [H10](#h10) — and we
hold no words from either.

---

<a id="costs-requirements-and-promises"></a>
# Costs, requirements and promises

*Not jobs — nobody hires a product for them — but each is evidenced and binding.*

**A cost: the first sort-out.** `[B]` Hours, sometimes a whole evening. Nobody
*wants* an inventory ([people.md B1](./people.md)). **§6 changes where it
happens:** [L1](#l1) is a clear-out households already do two or three times a
year, so capture can be a by-product of work they were doing anyway rather than a
toll charged at the door.

**A cost to keep small: the upkeep.** `[B]` *"I don't think this app is really
for a need unless you plan to keep this app until all your stuff expire it's a
hassle track everything down and go back to look at it"* — BEEP, 1★, 8 Oct 2020.
`[O]` Use is rare — **1–5 times a year** for OTC medicine
([§6.7](./research.md#67-how-often-and-what-people-do-about-expiry)). The product
must survive long dormancy.

**A requirement: never lose their work.** `[B]` *"When the phone dies you start
over typing how many throat tablets you have"* — Apteczka Domowa, 1★, 30 Nov
2025; *"not a single device contains the same information"* — Sortly, 1★,
17 Jan 2022.

**A constraint: never cry wolf.** `[B]` *"I'm not playing Duolingo, I have
clinical depression"*; *"ads in a reminder that should be for medication is
legitimately insane"*; *"This is not an app I want to interact with daily"*
([people.md F6](./people.md)). With use at a few times a year, anything that
speaks more often than it has reason to will be muted before it is needed.

**A promise: don't change the terms after the work.** `[B]` *"Don't blackmail
users into paying after they have spent hours putting data into your app"* —
BEEP, 1★, 2 Jul 2018. Never cap the number of medicines.
[H7 funding](./research.md#h7--money) is still open.

---

<a id="hypotheses"></a>
# Hypotheses

*No evidence behind the want. Written as jobs so they can be tested as jobs.
Where a *hazard* is measured but nobody has voiced wanting the help, it says so —
a measured danger is not a stated want.*

<a id="h1"></a>
**H1 · The 2am scene as the brief tells it** `[?]` — partly evidenced, wrong cast
> *When a fever starts in the night and I'm at the drawer by phone light, I want
> to make sense of what I'm holding, so that I can decide on my own.*
The **night-time** half is now evidenced — but by parents of young children, whose
feelings *"increased when the fever appeared or persisted at night"*
([§6.3](./research.md#63-night-time-is-when-it-hurts)). **That is not this
household.** For an adults-only home the moment is real but the cast is one
impaired person, not a carer and a child. [§1 of the brief](../CLAUDE.md) should
be revised to say so.

<a id="h2"></a>
**H2 · Not taking a second dose by accident** `[?]` want · **`[O]` hazard**
> *When I'm reaching for something in the night, I want to know whether I've
> already taken something and what was in it, so that I don't take more than I
> should.*
**The best-measured hazard in the project, and all of it adult evidence:**
**45.6%** of 500 adults would overdose by double-dipping two paracetamol
products, 23.8% on a single one (Wolf et al. 2012); **71.5%** of 375 Cypriot
adults did not know a common combination product contains paracetamol
([people.md C2](./people.md)). **But nobody has voiced the want** — no review, no
forum post, no study records a person asking to be warned. The danger is
measured; the desire is not. `[?]` That being ill at night impairs the judgement
is plausible and undocumented.
*Kept here rather than promoted, because a hazard is not a job. It is also the
strongest case in the document for building something nobody asked for.*

<a id="h3"></a>
**H3 · Not knowing the word for it** `[?]`
> *When I don't know what the thing I need is called, I want to get to it by what
> it's for, so that not knowing the word doesn't stop me.*
The navigation rests on this ([H4](./research.md#h4--pattern), *"the
weakest-supported major decision in the project"*). Dani has the word — the brand
([people.md C1](./people.md)) — so it is **Sam's job only**. One household's
ailment bags, called *"a game-changer"*
([§6.5](./research.md#65-sorting-by-ailment-is-something-people-already-do)),
support the *answer* without evidencing the *lack*.

<a id="h4"></a>
**H4 · Knowing before running out** `[?]`
> *When getting more means a trip rather than a walk, I want to know what's nearly
> gone before I need it, so that running out doesn't cost me a day.*
[CLAUDE.md §3](../CLAUDE.md). No distance data, and Cyprus is the author's
context rather than the market.

<a id="h5"></a>
**H5 · Heat** `[?]` want · **hazard sourced**
> *When it's been hot for months, I want to know whether what we're keeping has
> been kept badly, so that I'm not relying on something the summer has ruined.*
Hazard in [§5.8–5.13](./research.md#58-how-hot-it-gets-outside); the want unvoiced
by anyone. Mumsnet posters do warn each other off the bathroom — for *humidity*,
a different mechanism.

<a id="h6"></a>
**H6 · Asking someone who actually knows** `[?]`
> *When what we know runs out, I want asking someone qualified to be the easy next
> step, so that I'm not stuck choosing between guessing and giving up.*
[CLAUDE.md §1](../CLAUDE.md), undecided for v1. `[O]` Adjacent: only about 30% of
adolescents buying an OTC medicine asked the pharmacist anything
([§6.7](./research.md#67-how-often-and-what-people-do-about-expiry)).

<a id="h7"></a>
**H7 · Being prepared when there's nobody else** `[?]`
> *When I'm the only one here, I want to know I've got what I'd need, so that
> being on my own doesn't mean being caught out.*
[Robin](./personas.md). One real voice — *"I live alone now far away from family
so I need to be prepared!"* (Mumsnet, 25 Jul 2021) — which is a stated motive
rather than a described need.

<a id="h8"></a>
**H8 · A box from somebody else's cupboard** `[?]`
> *When someone hands me medicine from their own cupboard, I want to find out what
> it actually is and whether we already have it, so that it doesn't join the pile
> as an unknown.*
Borrowing between households runs 5–52% depending on country and is 83–87% with
family — **[unverified]**; rural Crete's 95% is the high end
([§6.8](./research.md#68-boxes-arrive-from-other-peoples-cupboards)). Strong
behaviour, no voiced want.

<a id="h9"></a>
**H9 · A box from another country** `[?]`
> *When I pick up a box that was bought abroad, I want to know whether it's the
> same as something we already have, so that I don't end up keeping two of the
> same thing.*
[author] — the author's cabinet is mixed-origin. Whether that is an audience
trait is open in [CLAUDE.md §11](../CLAUDE.md). If it is, this is a leading job
and brand→ingredient resolution is the core.

<a id="h10"></a>
**H10 · Helping in someone else's home** `[?]`
> *When I'm looking after someone at their place, I want to act on what they
> already decided, so that I'm helping rather than deciding for them.*
[Sam](./personas.md). Zero evidence.

<a id="h11"></a>
**H11 · Being legible to a stranger** `[?]`
> *When something happens to me and I can't speak for myself, I want whoever turns
> up to know what I take and what I react badly to, so that living alone doesn't
> leave them guessing.*
[Robin](./personas.md), [H8 emergency](./research.md#h8--emergency) — *"Not
proven: that users want it, or would trust it."*

**Promoted out of here, 28 Sep:** *knowing what it was for* became [L2](#l2) when
the 30% ended its quarantine.

---

<a id="the-check"></a>
# The check

**Real situations.** *Going through the cupboard · finding something you can't
remember buying · needing something that could be in three places · about to act
on something written months ago · reading something someone else wrote · away and
being texted.* Six moments, seven listed jobs.

**Functional or emotional.** The main job and L1–L3 have outcomes that are states
of the world. [E1](#e1) and [E2](#e2) have outcomes that are feelings — *not
second-guessing*, *not doubting*. Five items whose outcome was the product's
standing with the user sit in
[costs and promises](#costs-requirements-and-promises).

**No feature names.** Audited: `app` · `cabinet` · `list` · `inventory` ·
`entry` · `field` · `note` · `tag` · `photo` · `scan` · `barcode` · `search` ·
`database` · `sync` · `account` · `archive` · `log` · `reminder` ·
`notification` · `alert` · `digest` · `profile` · `expiry date`. None appears in
any formulation.

**What the shape says.** For the first time the leading jobs rest on
**observation** rather than on app reviews or the brief's argument. The 30% is the
hinge: the product's central principle went from *"searched for and not found"* to
the best-evidenced job in the document, on the strength of one study. What is
still missing is anybody in *our* audience — and any emotional life at all.

---

# The matrix

*Rebuilt 29 Sep 2026 from the seven evidenced jobs. The previous matrix was
built on a job list that no longer exists and has been deleted; git holds it.*

Rows are jobs. Columns are the three personas in
[personas.md](./personas.md), then what would close the job and who already
does it.

**Importance:** **3** central — the job is why this persona would use anything
at all · **2** matters, but they would cope without it · **1** marginal ·
**`[?]`** no basis to judge · **—** the situation cannot arise for this persona.

**Every cell says what it rests on.** `[O]` observed in real households · `[B]`
a real person's words · `[A]` asserted in [CLAUDE.md](../CLAUDE.md) ·
**`[?]` nothing — and nothing is averaged, interpolated or guessed at.**

**Read the Sam and Robin columns knowing this:** Sam has never been heard from
in any source, so every Sam cell is the brief's assertion or a blank. Robin is
defined in [personas.md](./personas.md) only as Dani and Sam in one body, and
the brief says merely that people living alone want *"the same clarity for
themselves"* — it never says which of these jobs matter to them or how much.
Copying Dani's column across would be exactly the interpolation this document
forbids, so Robin is `[?]` wherever the brief is silent. **The emptiness is the
finding, not a gap in the table.**

| Job | Dani · Keeper (primary) | Sam · the Other Person | Robin · lives alone | FUNCTION — what would close it | COMPETITORS — who already does it |
|---|---|---|---|---|---|
| **Main** · find out what we have and whether it's good, without the person who knows | **`[?]`** — could hit the same wall as Sam, forgetting their own past decision; not documented how often this happens to Dani | **3 · [A]** — no other way to find out: must guess or wait, and waiting often doesn't work. The product exists for this cell | **`[?]`** — either Robin's own memory fails, or a stranger reads Robin's cabinet cold; brief doesn't say which, or how much it matters | A household record by invite link; each thing shown in the household's own words, with its state on its face | **No medicine app does it.** All fifteen design for a patient or a caregiver. Bring! does it — for groceries |
| **L1** · clear out what's no longer any good or no longer there | **3 · [O]** — this is the job Dani actually does, and real cupboards show why it's needed: two-thirds of 48 Belgian homes held expired stock | **`[?]`** — Sam could do a clear-out too; nobody says whether they ever do | **`[?]`** — no study separates out people living alone | Expired and expiring flags; **archive rather than delete**; a confirm-or-gone gesture | **Expiry: yes, everyone does it.** **"No longer there": nobody** — no app lets a household say *this one's gone* and have the record believe them |
| **L2** · recover what we got it for | **3 · [O]** — Dani bought it and still can't say what it's for, in about a third of real households measured | **3 · [A]** — worse for Sam: never knew to begin with, so this is inheriting an unknown, not forgetting one | **`[?]`** — brief says Robin wants "the same clarity," not a rating of this specific job | Free-text "what it's for" as the primary description, in the household's own words, never overwritten | **Nobody.** Everyone else answers "what is this medicine" from an authority, not "what did we decide it was for" |
| **L3** · know whether we even have it, wherever it is | **3 · [B]/[O]** — Dani searches multiple rooms for something that may not even be there | **3 · [A]** — harder for Sam: doesn't even know which rooms to search | **`[?]`** — no evidence either way | One record covering every room rather than one cupboard; browse by purpose | **Partly.** Two apps organise by place to help you find a thing; neither tells you whether you have any |
| **E1** · rely on our own record without second-guessing it | **3 · [B]** — real people stop trusting their own log once it drifts from reality, and then it's worthless | **`[?]`** — the record isn't "their own" for Sam; that's E2's job | **`[?]`** — plausible for a record read months later by its own author, undocumented | An entry carrying its own age, restamped by a one-tap confirmation | **Nobody.** No app shows an entry's age or lets anyone confirm it still holds |
| **E2** · trust what someone else at home wrote as much as my own | **`[?]`** — could be reading Sam's note; nobody says whether it's doubted | **3 · [A]** — the whole product depends on this: if Sam doesn't trust it, they just re-check anyway and gain nothing | **—** — nobody else at home writes anything | Whose words they are and when, on one record both people read | **Nobody.** Every app that shares across a household still treats the record as one person's data |
| **S1** · not be the one it all depends on | **3 · [B]** — a real Keeper's own words: wants to stop being the single point of failure the household calls | **—** — this *is* Sam's side of the Main row, not a separate job | **—** — nobody at home depends on Robin | Invite by link, no account wall; readable by someone who never installed anything | **Partly.** Sharing exists; not one has a data declaration that matches its marketing |

## What the table shows before any conclusion is drawn

Of 21 persona cells: **5 rest on observation or real words** — all five in
Dani's column. **4 are the brief's assertions** — all four Sam's. **9 are
`[?]`**, five of them Robin's whole column. **3 are structurally empty.**

So the table has one column of evidence, one column of assertion, and one
column of blanks. That is not a defect in the matrix; it is
[people.md A3–A4](./people.md) restated — the person doing the work is not the
person the product is for, and we have only ever heard from the first.

---

# Conclusions

## Three jobs for the MVP

*Test applied to every row: **importance 3 to Dani**, the primary persona, **and
the COMPETITORS cell does not read yes**. Four rows score 3 for Dani. L1 fails
the second test on its larger half — expiry is shipped by everyone — so three
remain.*

### 1. L2 — recovering what we got it for

The only row whose COMPETITORS cell reads **nobody**, with no qualifier. It
scores 3 on **observation**, not on argument: in about a third of real
households, nobody could say what a stored medicine was for. It is the brief's
second question, the principle in §7.1, and the one gap
[research.md §1](./research.md#three-differences--where-nobody-is-standing)
found where no competitor stands.

Until 28 Sep 2026 this job sat in the hypotheses marked *searched for and not
found*. One study moved it to the top of the document. **This is the product.**

### 2. E1 — relying on our own record without second-guessing it

Scores 3 on real words, and nobody in the market does it: not one of fifteen
products shows how old an entry is or lets a household confirm it.

**It also absorbs the unaddressed half of L1.** *No longer there* and *an entry
carrying its own age* are the same gesture — a one-tap confirmation that
restamps the record. One mechanism closes a functional job and an emotional one,
which nothing else in this document does. **It is not in the locked v1 scope**
([§6](../CLAUDE.md)), and on this table it should be.

### 3. S1 — not being the one it all depends on

Scores 3 on real words. Sharing exists in the market; **sharing with a data
declaration that matches the marketing exists nowhere.** It is also the only
route by which the Main job — Sam's, the reason the product exists — is ever
served, so it carries two rows at once.

**Why L3 is not in the three.** It scores 3 for Dani, but Home Med Cabinet and
mojApteczka already organise by place. Its unserved part — *whether you have any
of a thing, anywhere* — arrives free once L2 exists, because L2's words are what
you search.

**What binds all three, from
[costs and promises](#costs-requirements-and-promises):** silence by default,
never a cap on the number of medicines, and never losing the work. With OTC use
at **1–5 times a year** ([§6.7](./research.md#67-how-often-and-what-people-do-about-expiry)),
anything that speaks more often than it has reason to will be muted before it is
ever needed.

## Candidate functions to cut

### Closing no job in this matrix, and none in the hypotheses either

- **Kit gaps** — a curated reference kit against what the household owns
  ([§6.6](../CLAUDE.md)). `[O]` §6 settles it: **nobody assembles a cabinet from
  a checklist.** Across four Mumsnet threads there is *"no mention of pharmacist
  consultation or formal checklists"* — cabinets accumulate
  ([§6.6](./research.md#66-cabinets-accumulate--they-are-not-assembled)). The one
  audience that asks *what should I stock* is new parents, and this household has
  no children. It also leans toward telling people what they *should* have, the
  boundary [§6 "Deliberately never"](../CLAUDE.md) draws. **Cut.**
- **Chronic conditions on member profiles** ([§5, §6.3](../CLAUDE.md)). No flag
  in [§6.5](../CLAUDE.md) reads the field; §8 justifies storing it by *"the
  single most valuable warning"*, which is the allergy one. **Special-category
  GDPR data collected for nothing.** Cut until a flag needs it.
- **The *why* in the dose log** ([§6.4](../CLAUDE.md)). Who and when serve a
  hypothesis; *why* serves nothing on this table, and is a free-text field asked
  of someone unwell. **Cut the field.**

### Closing only a hypothesis job — not cut, but unpaid-for

*None of these serves a row above. Each names what would pay for it.*

| Feature | The only job it serves | What would pay for it |
|---|---|---|
| **Dose log and recent-dose flag** ([§6.4–6.5](../CLAUDE.md)) | [H2](#h2) — hazard `[O]`, want `[?]` | The hazard is the best-measured fact in the project: **45.6%** of adults would double-dose across two paracetamol products, **71.5%** of Cypriot adults are blind to a common combination product. What is missing is one person saying they want the warning |
| **Duplicate-ingredient flag** ([§6.5](../CLAUDE.md)) | [H2](#h2) and [H9](#h9) | Same hazard. Keep it narrow — *these two contain the same thing*, never *take this* |
| **Allergy-conflict flag** and the member allergies behind it | nothing on this table; `[A]` only | Interviews. It carries special-category data ([§8](../CLAUDE.md)) for a warning no person has asked for — though no competitor fills the gap either |
| **Heat-risk flag**, storage location as a first-class field | [H5](#h5) `[?]`, hazard sourced | One thermometer in a cupboard for one summer. Note Mumsnet warns off the bathroom for *humidity* — a different mechanism |
| **Running-low flag** | [H4](#h4) `[?]` | Whether restocking is a trip rather than a walk, for anyone |
| **Emergency view without an account** | [H11](#h11) `[?]` | Already outside §6 v1 — a decision not yet taken rather than one to reverse |

**Browse by purpose is not on either list.** It closes no row by itself, but it
is the *form* L2's and L3's answers take, and one household invented it
unprompted — six bags sorted by ailment, *"a game-changer"*
([§6.5](./research.md#65-sorting-by-ailment-is-something-people-already-do)).
Keep it, and keep testing it: the *lack* it assumes — not knowing the word — is
still [H3](#h3), and belongs to Sam alone.

## What this matrix says back to the brief

1. **§1 is right that 2am matters and wrong about who is standing there.** In an
   adults-only household it is the ill person, alone and impaired — not a carer
   deciding for someone else.
2. **§1's *"tip the drawer onto the bed and answer it in ninety seconds"* is not
   true**, and the argument that *what do we have* isn't painful rests on it.
   Medicine is in two or three rooms.
3. **§6 should carry M1** — the one-tap confirmation and the visible age. Two of
   the three MVP jobs need it and the locked scope does not contain it.
4. **§6.6's kit gaps has no job.** Cabinets accumulate.

> *"**H4 and H5 need people.** Nothing in this document substitutes for talking
> to five households."* — [research.md](./research.md)
