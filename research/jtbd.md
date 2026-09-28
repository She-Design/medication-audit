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

<a id="t1"></a>
### T1 · Relying on our own record without second-guessing it

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

<a id="t2"></a>
### T2 · Trusting what someone else at home wrote as much as my own

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
of the world. [T1](#t1) and [T2](#t2) have outcomes that are feelings — *not
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

**Importance:** **3** central · **2** matters, survivable if weak · **1**
marginal · **`[?]`** no basis · **—** structurally not this persona's job.
**Nothing is averaged, interpolated or inherited.** Only Dani's column is
evidence; Sam has never been heard from; Robin is `[?]` by definition.

| Job | Dani | Sam | Robin | FUNCTION | COMPETITORS |
|---|---|---|---|---|---|
| **Main** · find out without the person who knows | `[?]` ¹ | **3** [A] | `[?]` | Household by invite link; the household's own words; each thing's state on its face | **No medicine app does it.** All fifteen design for a patient or a caregiver ([§1](./research.md#three-differences--where-nobody-is-standing)) |
| **L1** · clearing out what's no good | **3** [O] | `[?]` | **3** [A] | Expired and expiring flags; archive rather than delete; confirm-or-gone ([M1](./research.md#three-mechanics-for-the-mvp)) | **Expiry: yes** — the category's reason to exist. **"No longer there": nobody** — not one of the fifteen carries a confirm-or-gone gesture |
| **L2** · recovering what we got it for | **3** [O] | **3** [A] | **3** [A] | **Free-text "what it's for" as the primary description** ([§5](../CLAUDE.md)) | **Nobody.** Everywhere else the household's own words are a footnote to the official leaflet ([§1, difference 2](./research.md#three-differences--where-nobody-is-standing)) |
| **L3** · whether we even have it | **3** [B] | **3** [A] | **3** [A] | One place covering every room; browse by purpose | **Partly.** Home Med Cabinet models Room and Container, mojApteczka groups by location — both to help you *find*, neither to tell you *whether you have any* |
| **T1** · relying on our own record | **3** [B] | **3** [A] | **3** [A] | An entry carrying its own age; one-tap confirm to restamp it ([M1](./research.md#three-mechanics-for-the-mvp)) — **not yet in [§6 v1 scope](../CLAUDE.md)** | **Nobody.** Not one of the fifteen shows an entry's age or lets anyone confirm it; Apple Medical ID scores **1 of 5** on visible decay ([§2](./research.md#2-benchmark)) |
| **T2** · trusting what someone else wrote | `[?]` | **3** [A] | — | Whose words they are, and when; the same record readable by both | **Nobody.** The three products that share a household all treat the record as one person's data ([§1, 4th difference](./research.md#three-differences--where-nobody-is-standing)) |
| **S1** · not being the one it depends on | **3** [B] | — ² | — | Invite by link, no account wall ([§6.3](../CLAUDE.md)) | **Partly.** Sharing exists at three products; every one declares third-party data sharing |
| **H1–H11** · hypotheses | `[?]` | `[?]` | `[?]` | see each above | see each above |

¹ Not **—**: the brief's *"nobody remembers what it was for"* includes Dani, and
the 30% was measured across whole households. Nobody has said it, so `[?]`.
² Sam's side of S1 **is** the Main row.

---

# Conclusions

## The MVP core

*Criterion: 3 to Dani, and the market does not address it in a form that works.*

**The core changed this week, for the first time in three rewrites**, and the
reason is the 30%.

**1. L2 — recovering what we got it for.** The only job whose COMPETITORS cell
reads **nobody**, and it now scores 3 on observation. It is the brief's second
question, the principle in §7.1, and the one gap research.md found where no
competitor stands. Until this week it was a hypothesis. **This is the product.**

**2. L1, but only half of it.** Expiry is table stakes — it is what the
category exists for and what BEEP's 500K+ installs came for. **"No longer
there" is the unoccupied half:** nothing in the market lets a household say
*this one's gone* and have the record believe them. That is [M1](./research.md#three-mechanics-for-the-mvp),
and it is **not yet in the locked v1 scope**.

**3. S1, but only half of it.** Sharing exists at three products. **Sharing with
a data declaration that matches the marketing exists nowhere.** S1 is also the
only route by which the main job — Sam's, the reason the product exists — is ever
served.

**Why L3 is not core.** It scores 3, but finding things across rooms is what every
inventory product already does. It earns its place by carrying L2's words to the
moment of need, not on its own.

**[T1](#t1) belongs with point 2, not beside it.** *An entry carrying its own age,
restamped by one tap* is the same mechanism as L1's *no-longer-there* half, seen
from the feeling rather than the fact. The core does not grow to four; point 2
gets a second reason to exist, and a stronger one — it is the only thing in the
document that serves a functional job and an emotional job with one gesture.
**[T2](#t2)** is not buildable as a feature at all: it is earned or lost by
whether T1's mechanism is honest and whether [S1](#s1)'s declaration is.

**Held outside the core but arguably the most consequential thing here:**
[H2](#h2), not doubling a dose. The hazard is the best-measured fact in the
project and it is adult evidence; nobody has asked for the help. If we build it,
we build it knowing no user requested it — and the permitted form stays narrow:
*these two contain the same thing*, never *take this*.

## Candidate functions for removal

**Tier 1 — no job at all**
- **Kit gaps** ([§6.6](../CLAUDE.md)). `[O]` §6 settles it: **nobody assembles a
  cabinet from a checklist.** Across four Mumsnet threads there is *"no mention
  of pharmacist consultation or formal checklists"* — cabinets accumulate. The
  one audience that asks *what should I stock* is new parents, and this household
  has no children. **Cut.**
- **Chronic conditions on member profiles.** No v1 flag reads the field; §8's
  justification covers allergies only. Special-category data collected for
  nothing. **Cut until a flag needs it.**
- **The *why* in the dose log.** Who and when serve [H2](#h2) — a measured
  hazard. *Why* serves nothing, and is a free-text field asked of someone unwell.
  **Cut the field.**

**Tier 2 — unpaid-for**

| Feature | Only job it serves | What would pay for it |
|---|---|---|
| **Browse by purpose** | [H3](#h3) `[?]`; serves [L2](#l2) and [L3](#l3) as the *answer* | Five people, both layouts, a real drawer. The ailment-bag household is the first hint it is right |
| **Duplicate-ingredient flag** | [H2](#h2) — hazard `[O]`, want `[?]` | Nothing more is needed on the hazard; what is missing is one person saying they want it |
| **Heat-risk flag**, storage location | [H5](#h5) `[?]`, hazard sourced | One thermometer, one summer. Mumsnet warns off the bathroom for *humidity* — a different mechanism |
| **Allergy-conflict flag**, member allergies | `[A]` only | Interviews. Special-category data for a warning nobody has asked for — though no competitor fills the gap |
| **Running-low flag** | [H4](#h4) `[?]` | Whether restocking is a trip rather than a walk, for anyone |
| **Emergency view without an account** | [H11](#h11) `[?]` | Already outside §6 v1 |

## What this document says back to the brief

1. **§1 is right about 2am and wrong about who is standing there.** In an
   adults-only household it is the ill person, alone and impaired — not a carer
   deciding for someone else.
2. **§1's *"tip the drawer onto the bed in ninety seconds"* is not true.**
   Medicine is in two or three places; there is no single drawer to tip. The
   argument that *what do we have* isn't painful rests on that sentence.
3. **§6.6's kit gaps has no job.** Cabinets accumulate.

> *"**H4 and H5 need people.** Nothing in this document substitutes for talking
> to five households."* — [research.md](./research.md)
