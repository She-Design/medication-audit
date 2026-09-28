# Jobs to be done

Built from [personas.md](./personas.md), [people.md](./people.md) and
[research.md](./research.md).

**Status:** rebuilt 28 Sep 2026, twice. The first rebuild moved the functional
jobs off the app's lifecycle and onto the medicine's path through the house. The
second did the same to the emotional jobs, which were still describing a
relationship with software rather than a feeling about medicine — and demoted
one functional job whose evidence did not survive a closer look.

---

## Three rules, and the test

**1. Every situation is a real moment.** Something you could film: a place, an
object, a time of day. *"When I decide to get organised"* is not a situation.
*"When I come home with something new"* is.

**2. A job reaches a main list only if a real person's words support it.**
Everything else is a hypothesis and says so. That currently includes **every
emotional job** and **two of the three questions the brief is built on**.

**3. No job names anything we would build.** Audited in [The check](#the-check).

**The test that separates functional from emotional:** a functional job's outcome
is a *state of the world* — something is known, something is avoided. An
emotional job's outcome is a *feeling*. *"So that I don't open the drawer to
check"* is functional. *"So that I don't carry it if something goes wrong"* is
emotional. Anything whose outcome is the product's standing with the user — *so
that I don't start ignoring it*, *so that I don't give up* — is **neither**: it
is a constraint or a cost, and lives in
[Costs, requirements and promises](#costs-requirements-and-promises).

| Tag | Meaning |
|---|---|
| **[B]** | Verbatim words from real people — [store-evidence.md](./store-evidence.md). |
| **[A]** | Asserted in the brief, [CLAUDE.md](../CLAUDE.md). Argued, never validated. |
| **[R]** | A published study, [research.md §5](./research.md#5-follow-up-research-after-personas). Can evidence a *hazard* or a *behaviour*; cannot voice a want. |
| **[author]** | The person building this, about their own household. One person. |
| **`[?]`** | Nothing. |

**The limit on every [B].** Those people were managing grocery lists, retail
stock and chronic prescriptions — **not our audience's medicine drawer**. Their
words prove the job exists and is felt strongly. That *our* audience feels it is
`[?]`.

---

# The main job

> ## When someone at home needs medicine and the person who knows isn't there, I want to find out what we have and whether it's still good, so that I don't have to guess.

**Persona:** [Sam, the Other Person](./personas.md), in the moment.
[Dani, the Keeper](./personas.md) holds it on their behalf.

**Evidence `[B]` — one sentence, one stranger:**

> *"I have to share the medicine list within the household… because **a medicine
> database held by only one person in the home makes no sense**."*
> — Apteczka Domowa, 1★, 22 Nov 2025, translated
> [(capture)](./screens/apteczka-domowa__play__03-reviews.png) ·
> [people.md A3](./people.md)

That sentence supports the *premise* — knowledge held by one person isn't
enough. It does **not** support the scene the brief wraps around it: 2am, a
fever, foil strips by phone light ([people.md E2](./people.md)). That scene is
[H1](#h1), and the job above is deliberately written without it.

---

# The three jobs that lead to it

*Ordered along the medicine's path through the house: it comes in, it is relied
on, it is given.*

<a id="l1"></a>
### L1 · Keeping what we know while we still know it

> **When I come home with something new, I want what we know about it kept while
> I still remember it, so that it isn't a mystery in six months.**

**Persona:** [Dani](./personas.md) · **`[B]`** for the *speed*, `[?]` for the
*substance*. Real people say the capture must be near-free —

> *"I don't want a hassle, I just want to quickly open an app and jot down an
> item before I forget."* — Bring!, 1★, 25 Apr 2022, 21 found helpful
> ([people.md B2](./people.md))

— and they abandon products that demand more than that: a barcode, a photo, a
calendar permission to add one medicine ([F2](./people.md)). **But nobody in any
source says they want to keep *what it was for*.** That half is the brief's
([§7.1](../CLAUDE.md)) and is stated as a job in [H11](#h11).
`[A]` The brief prices the whole thing at 30 seconds ([§7.3](../CLAUDE.md)) — a
number [H1](./research.md#h1--entry) says has never been measured anywhere.

<a id="l2"></a>
### L2 · Trusting it without going to check

> **When I look to see whether we've got something, I want to know the answer is
> still true, so that I don't open the drawer to check anyway.**

**Persona:** [Dani](./personas.md) and [Sam](./personas.md) · **`[B]`**, the
strongest evidence in the corpus, and the failure research.md treats as
existential:

> *"I added new packs, but the summary still shows the medicines I added before,
> which I no longer use. It makes a mess, because the ones I currently take are
> hard to find in all that."* — Apteczka Domowa, 1★, 23 Dec 2025, translated
> *"The most important function… is not functional… Entries duplicate and cloud
> the picture. Not usable in its current form."* — Apteczka Domowa, 2★, 10 Mar
> 2026 ([people.md F5](./people.md))

Note what the first reviewer describes: not missing information, but information
they can no longer trust.

*This is arguably the main job seen from Dani's side — keeping the answer true
rather than reading it. Kept separate because maintaining and consulting are
different work, done at different times, by people who may not be the same
person.*

<a id="l3"></a>
### L3 · Knowing it's still good to give

> **When I'm about to give someone at home a medicine, I want to know it's still
> good and still right for them, so that I'm not risking harm I could have
> seen.**

**Persona:** [Dani](./personas.md) and [Sam](./personas.md) · **split
evidence.** *Still good* is `[B]` — it is what the category exists for, and
people quit when it stops working:

> *"Good at first but now has limits and stopped notifying me of expiring
> products. Completely useless now."* — BEEP, 1★, 4 Jul 2018
> ([people.md B3](./people.md))

`[R]` 44% of Finnish households hold expired medicines
([people.md D4](./people.md)) — a behaviour, not a want.
***Still right for them*** — the right person, no allergy conflict — **is `[A]`
only.** The brief calls the allergy warning *"the single most valuable warning in
the product"* ([§8](../CLAUDE.md)); **no person in any source has asked for it**,
and no competitor in the set checks against a recorded allergy
([research matrix](./research.md#the-matrix)).

---

<a id="emotional-jobs"></a>
# Emotional jobs — all hypotheses

**Every job in this section is `[?]`, and the reason is worth stating.** The
review corpus is full of emotion, but it is emotion *about software*: paywalls,
ads, nagging. The only medicine-shaped feeling in it belongs to
chronic-prescription patients — *"I discretely took my meds"*, *"I'm not playing
Duolingo, I have clinical depression"* — and
[CLAUDE.md §3](../CLAUDE.md) lists that population under **Not for**.

So these four are derived from the situation, not from a voice. They are here
rather than buried with the other hypotheses because the emotional dimension of
this product is real even though it is unevidenced — and because writing them
down is what makes them testable. **Each names the question that would settle
it.**

<a id="em1"></a>
### EM1 · Feeling able to handle it `[?]`

> *When someone at home is unwell and looking to me, I want to feel I know what
> I'm doing, so that I feel steady instead of out of my depth.*

Derived from [CLAUDE.md §1](../CLAUDE.md)'s *"having to decide alone"* — the
emotional half of a sentence the brief otherwise treats functionally. **Nobody
has described this feeling to us.**
**Would settle it:** ask what the last such moment felt like, not what happened
in it.

<a id="em2"></a>
### EM2 · Not being the one who got it wrong `[?]` *(was H7)*

> *When I give something to someone I love, I want to be sure I'm not doing
> harm, so that I don't carry it if something goes wrong.*

Implied by [CLAUDE.md §8](../CLAUDE.md)'s safety posture. The **hazard** beneath
it is the best-evidenced thing in the project `[R]` — **45.6%** of 500 US adults
would overdose by double-dipping two paracetamol products; **71.5%** of 375
Cypriots did not know a common combination product contains paracetamol
([people.md C2](./people.md)). The **feeling** is not evidenced at all.
**Note the trap:** the obvious answer — telling people what to take — is the one
thing [CLAUDE.md "Deliberately never"](../CLAUDE.md) forbids. The permitted
answer is narrower: *these two contain the same thing.*
**Would settle it:** ask whether anyone has ever worried afterwards about
something they gave.

<a id="em3"></a>
### EM3 · Putting down the low-grade guilt `[?]` *(was H6)*

> *When I open the drawer and see the mess, I want to stop feeling bad about not
> knowing what's in there, so that I'm not uneasy about it every time.*

Suggested by nothing at all — no brief section, no review, no study. Plausible,
which is exactly why it is marked. It is also the one emotional job that would
justify the product existing *before* anyone is unwell.
**Would settle it:** ask what they feel when they open the drawer on an ordinary
day.

<a id="em4"></a>
### EM4 · Not being the only one carrying it `[?]`

> *When everyone at home asks me because I'm the only one who knows, I want to
> stop being the only one who holds it, so that it doesn't feel like mine alone.*

The emotional counterpart to [S1](#s1). S1's outcome is functional — *nothing
waits on my answering*; this one's is a feeling about the role. The behaviour
behind it is `[B]` (Keepers ask for sharing, unprompted —
[people.md B4](./people.md)); the **resentment or relief** is `[?]`.
**Would settle it:** ask the Keeper whether being the one who knows feels useful
or heavy.

---

# Social job

<a id="s1"></a>
### S1 · Not being the one it all depends on

> **When I'm away and someone at home texts me asking which one to take, I want
> them to work it out without me, so that nothing waits on my answering.**

**Persona:** [Dani](./personas.md) · **`[B]`** ([people.md A3, B4](./people.md)):

> *"What I miss is automatic exchange of data between the apps on different
> phones. You can send an email but that's tedious on 2–3 phones after every
> change."* — Apteczka Domowa, 4★, 20 Jul 2019, translated

**Only one social job, and that is itself the finding.** Every other social job
belongs to [Sam](./personas.md) or [Robin](./personas.md) — [H8](#h8) and
[H9](#h9) — and we hold no words from either.

---

<a id="costs-requirements-and-promises"></a>
# Costs, requirements and promises

*Five things earlier versions listed as jobs. They are not jobs — nobody hires a
product for them, and none of their outcomes is a state of the world or a
feeling. The evidence behind them is real and binding, so it is kept here rather
than deleted.*

**A cost we charge: the first sort-out.** *(was J1)* `[B]` People do spend hours
— an evening, sometimes years — on a first inventory, and it is the emotional
centre of the review corpus ([people.md B1](./people.md)). But nobody *wants* an
inventory. It is the toll we charge at the door, and it belongs next to the
30-second threshold, not in a jobs list.

**A cost we must keep small: the upkeep.** *(was E2)* `[B]` The most honest
sentence in the corpus about what this category asks of a person: *"I don't think
this app is really for a need unless you plan to keep this app until all your
stuff expire it's a hassle track everything down and go back to look at it"* —
BEEP, 1★, 8 Oct 2020 ([people.md B3, E1](./people.md)). Months later, the upkeep
has to still feel small. That is a cost to hold down, not a job to serve.

**A requirement: never lose their work.** *(was J4)* `[B]` *"You can't move the
database between phones and there's no cloud sync, so when the phone dies you
start over typing how many throat tablets you have"* — Apteczka Domowa, 1★,
30 Nov 2025; *"not a single device contains the same information"* — Sortly, 1★,
17 Jan 2022 ([F5](./people.md)). Surviving a new phone is table stakes, not
progress.

**A constraint: never cry wolf.** *(was E1)* `[B]` *"Now coming back to beg for
the ability to turn off streak notifications. I'm not playing Duolingo, I have
clinical depression"* — MyTherapy, 2★, 29 May 2025; *"ads in a reminder that
should be for medication is legitimately insane"* — MyTherapy, 1★, 13 Dec 2025;
*"This is not an app I want to interact with daily"* — Bring!, 2★, 1 Aug 2019
([people.md F6](./people.md)). [CLAUDE.md §7.4](../CLAUDE.md) names the cost: an
app that cries wolf gets muted, and is then useless in the moment that counts.
This decides whether [L2](#l2)'s confirmations are ever seen.

**A promise: don't change the terms after the work.** *(was the older E2)* `[B]`
*"Don't blackmail users into paying after they have spent hours putting data into
your app"* — BEEP, 1★, 2 Jul 2018. The most resented pattern in the dataset
([F4](./people.md)): BEEP caps at 50, Sortly 100, mojApteczka 20, Medisafe 2.
A pricing commitment — never cap the number of medicines — and
[H7 funding](./research.md#h7--money) is still open.

---

<a id="hypotheses"></a>
# Hypotheses

*Suggested by the brief, by a study, or by reasoning — with **no person's words
behind the want**. Written as jobs so they can be tested as jobs. The emotional
ones have their own section above; these are the rest. None may be designed
against until somebody says it out loud.*

**Two of these are among the brief's three core questions** ([§2](../CLAUDE.md)):
H1, the moment itself, and H11, *what is each thing for*. That is the most
uncomfortable fact in this document.

<a id="h1"></a>
**H1 · The 2am scene** `[?]`
> *When a fever starts in the night and I'm at the drawer by phone light, I want
> to make sense of what I'm holding, so that I can decide on my own.*
[CLAUDE.md §1](../CLAUDE.md) · [people.md E2](./people.md). **The most
load-bearing unevidenced belief in the project** — the sentence every feature is
measured against, and nobody has described this moment to us.

<a id="h11"></a>
**H11 · Knowing what it was for** `[?]`
> *When I'm holding a box and can't tell what we bought it for, I want to recover
> what we knew at the time, so that I'm not deciding on a guess.*
[CLAUDE.md §2](../CLAUDE.md), question 2, and [§7.1](../CLAUDE.md)'s *"the
household's words win"* — the principle the whole product is built around.
**Searched for and not found, 28 Sep:** no review in the corpus mentions not
knowing what a medicine is for, or wanting to keep that. The nearest competitor
signal is a gap, not a voice — mojApteczka has notes as one card among twelve
([research §1, difference 2](./research.md#three-differences--where-nobody-is-standing)).
If this job is real it is the second leading job; if it is not, free-text notes
and need-first navigation both lose their reason.

<a id="h12"></a>
**H12 · Knowing whether someone already took one** `[?]` *(demoted from the
leading list, 28 Sep)*
> *When someone at home has been unwell all day, I want to know what they've
> already taken and when, so that the next one isn't one too many.*
**This is the brief's third question** ([§2](../CLAUDE.md)), and the hazard under
it is evidenced `[R]` — see [EM2](#em2). **Why it is not a leading job:** the
only voice asking for it is a Medisafe reviewer wanting partner sync *"to see if
I took my meds"* (1★, 4 Apr 2026, [people.md B4](./people.md)) — and Medisafe is
chronic-prescription adherence, the population
[CLAUDE.md §3](../CLAUDE.md) lists under **Not for**. Adjacent evidence, not
direct. The earlier version of this document counted it as `[B]`; that was too
generous.
**Would settle it:** ask whether two people in the household have ever both given
the same thing on the same day.

<a id="h2"></a>
**H2 · Not knowing the word for it** `[?]`
> *When I don't know what the thing I need is called, I want to get to it by what
> it's for, so that not knowing the word doesn't stop me.*
[CLAUDE.md §3](../CLAUDE.md); the whole of [research §3](./research.md#3-patterns)
rests on it, and [H4](./research.md#h4--pattern) calls it *"the
weakest-supported major decision in the project"*. **⟲ 16 Sep:** Dani *has* the
word — the brand ([people.md C1](./people.md)) — so this is **Sam's job only**,
and Sam has never been heard from.

<a id="h3"></a>
**H3 · Running out when the shop is far** `[?]`
> *When getting more means a trip rather than a walk, I want to know what's
> nearly gone before I need it, so that running out doesn't cost me a day.*
[CLAUDE.md §3](../CLAUDE.md). No distance or travel data. **⟲ 24 Sep:** the brief
meant Cyprus; Cyprus is the author's context, not the market, so this is not an
audience trait unless someone says so.

<a id="h4"></a>
**H4 · Heat** `[?]`
> *When it's been hot for months, I want to know whether what we're keeping has
> been kept badly, so that I'm not relying on something the summer has ruined.*
[H6 heat](./research.md#h6--heat). **⟲ 16 and 24 Sep:** the *hazard* is evidenced
`[R]` — a 30 °C July daily mean against a 25 °C label, un-cooled rooms at 29 °C,
cars far worse, no official guidance ([people.md D5](./people.md)) — as one hot
household's context, not the product's identity. The *want* is unvoiced.

<a id="h5"></a>
**H5 · Asking someone who actually knows** `[?]`
> *When what we know runs out, I want asking someone qualified to be the easy
> next step, so that I'm not stuck choosing between guessing and giving up.*
[CLAUDE.md §1](../CLAUDE.md), where it is named and **not decided** for v1.

<a id="h8"></a>
**H8 · Helping in someone else's home** `[?]`
> *When I'm looking after someone at their place, I want to act on what they
> already decided, so that I'm helping rather than deciding for them.*
[Sam](./personas.md). Zero evidence.

<a id="h9"></a>
**H9 · Being legible to a stranger** `[?]`
> *When something happens to me and I can't speak for myself, I want whoever
> turns up to know what I take and what I react badly to, so that living alone
> doesn't leave them guessing.*
[Robin](./personas.md), [H8 emergency](./research.md#h8--emergency) — *"Not
proven: that users want it, or would trust it."* The interaction is proven viable
by Apple Medical ID; the **want** is not.

<a id="h10"></a>
**H10 · A box from another country** `[?]`
> *When I pick up a box that was bought abroad, I want to know whether it's the
> same as something we already have, so that I don't end up keeping two of the
> same thing.*
[author] — the author's cabinet holds medicines from several countries
([people.md A5](./people.md); [CLAUDE.md §4](../CLAUDE.md)). One household, and
the *situation* was described, not the want. Whether a mixed-origin cabinet is an
audience trait is the open question in [CLAUDE.md §11](../CLAUDE.md). If it is,
this becomes a leading job and brand→ingredient resolution becomes the core.

*H6 and H7 are not missing — they became [EM3](#em3) and [EM2](#em2) when the
emotional section was built, 28 Sep.*

---

<a id="the-check"></a>
# The check

## Real situations

Each "when" names a moment: *home with something new · looking to see whether we
have something · about to give it to someone · someone unwell and looking to me ·
the drawer opened on an ordinary day · everyone asking me because I'm the one who
knows · away, being texted.*

Longest of the nine listed jobs: 33 words. Shortest: 27.

## Functional, emotional, or neither

Applied to every statement: functional outcomes are states of the world (L1, L2,
L3, S1, main); emotional outcomes are feelings (EM1–EM4); five items whose
outcome was the product's standing with the user were moved out of the jobs
entirely ([Costs, requirements and promises](#costs-requirements-and-promises)).

## No feature names

Audited against the vocabulary of things we would build. **None of these appears
in any job formulation:**

`app` · `cabinet` · `list` · `inventory` · `entry` · `field` · `note` · `tag` ·
`photo` · `scan` · `barcode` · `search` · `database` · `sync` · `account` ·
`archive` · `log` · `reminder` · `notification` · `alert` · `digest` ·
`profile` · `expiry date`

They appear only in evidence notes, describing what competitors did.

## What the shape says

The main job belongs to [Sam](./personas.md); every job we can evidence belongs
to [Dani](./personas.md). That is [people.md A3–A4](./people.md): the person
doing the work is not the person the product is for.

Three sharper statements than the document could make a week ago:

1. **We can evidence that people want the record to be cheap, true and shared.**
   Those are L1, L2 and S1 — and they are the MVP core.
2. **We cannot evidence a single feeling about medicine** — every emotional job
   is derived. The corpus's emotion is about software.
3. **We cannot evidence that anyone wants to know what a medicine was for**
   ([H11](#h11)) — which is the principle the product is built on.

---

# The matrix

**Importance:** **3** central — the relationship ends without it · **2** matters,
survivable if weak · **1** marginal · **`[?]`** no basis · **—** structurally not
this persona's job.

**No cell is averaged, interpolated or inherited.** Sam has never been heard
from; Robin is defined only as *"Dani and Sam in one body"*, and copying Dani's
numbers over would be exactly that interpolation. **Only Dani's column is
evidence.**

## Evidenced jobs

| Job | Dani (Keeper) | Sam (Other) | Robin (Alone) | FUNCTION | COMPETITORS |
|---|---|---|---|---|---|
| **Main** · find out without the person who knows | `[?]` ¹ | **3** · [A] | `[?]` | Household by invite link; browse in the household's own words; each thing's state on its face | **No medicine app does.** All fifteen design for a patient or a caregiver ([§1, difference 1](./research.md#three-differences--where-nobody-is-standing)). Bring! does it — for groceries |
| **L1** · keeping what we know while we still know it | **3** · [B] speed, `[?]` substance | `[?]` ² | `[?]` | Add with every field optional — nothing required but a name ([§7.2](../CLAUDE.md)) | **Yes, badly.** Everyone ships it; Apteczka Domowa demands a barcode, a photo and a calendar permission; BEEP sits at 1.9 from 1,910 [(capture)](./screens/beep__play__01-listing.png) |
| **L2** · trusting it without going to check | **3** · [B] | **3** · [A] | `[?]` | One-tap confirm wherever a thing surfaces, age on its face — **[M1](./research.md#three-mechanics-for-the-mvp), not yet in [§6 v1 scope](../CLAUDE.md)**; duplicate-entry check; archive rather than delete | **None listed.** No row of the fifteen carries a confirm-or-gone gesture; Apple Medical ID scores **1 of 5** on visible decay ([§2](./research.md#2-benchmark)). Caveat: no app was installed |
| **L3** · knowing it's still good to give | **3** · [B] expiry, [A] allergy | **3** · [A] | `[?]` | Expired / expiring flags; allergy conflict against a member; heat-risk ([§6.5](../CLAUDE.md)) | **Expiry: yes** — it is the category's reason to exist, and BEEP's 500K+ installs are people who came for it. **Allergy: nobody.** No competitor in the set checks against a recorded allergy ([matrix](./research.md#the-matrix)) |
| **S1** · not being the one it all depends on | **3** · [B] | — ³ | — | Invite by link, no account wall ([§6.3](../CLAUDE.md)) | **Partly.** Sharing exists at mojApteczka, Medisafe and MyTherapy — and every one declares third-party data sharing ([§1, 4th difference](./research.md#three-differences--where-nobody-is-standing)) |

¹ Not **—**: the brief's *"three years later nobody remembers what it was for"*
includes Dani. Nobody has said so, so `[?]`.
² Not **—**: Sam brings medicine home too. Unknown whether Sam would record it.
³ Sam's side of this job **is** the Main row.

## Hypothesis jobs — emotional and functional

*Every importance here is `[?]` — that is the point. Shown because **real
features hang off these rows**, and a feature whose only job is a guess should be
visible as such.*

| Job | Dani | Sam | Robin | FUNCTION | COMPETITORS |
|---|---|---|---|---|---|
| **EM1** · feeling able to handle it | `[?]` | `[?]` | `[?]` | Nothing specific — it is what the whole product would have to earn | n/a |
| **EM2** · not being the one who got it wrong | `[?]` hazard `[R]` | `[?]` | `[?]` | Duplicate-ingredient flag; allergy-conflict flag ([§6.5](../CLAUDE.md)) | **No allergy check anywhere in the set.** Interaction checks exist at four: mojApteczka (DDInter 2.0), Medkit, Apple Health (US only), Home Med Cabinet — AI-written, no stated medical review |
| **EM3** · putting down the low-grade guilt | `[?]` | `[?]` | `[?]` | Nothing specific; it is the one emotional job that would justify opening the product when nobody is unwell | n/a |
| **EM4** · not being the only one carrying it | `[?]` behaviour `[B]` | `[?]` | — | Household by invite link ([§6.3](../CLAUDE.md)) — the same function as [S1](#s1) | **Partly**, and with the same data-declaration problem as S1 |
| **H1** · the 2am scene | `[?]` | `[?]` | `[?]` | None specifically — the framing the whole product is measured by | n/a |
| **H11** · knowing what it was for | `[?]` | `[?]` | `[?]` | **Free-text "what it's for" as the primary description ([§5](../CLAUDE.md)) — and the index browse-by-purpose is built from** | **Nobody.** Everywhere else the household's own words are a footnote to the official leaflet ([§1, difference 2](./research.md#three-differences--where-nobody-is-standing)) |
| **H12** · knowing whether someone already took one | `[?]` hazard `[R]` | `[?]` | `[?]` | Who took what and when, per medicine and per person; the recent-dose flag ([§6.4, §6.5](../CLAUDE.md)) | **Yes, and well.** Medisafe's and MyTherapy's core — 5M+ installs each, 4.5 and 4.6 rated. Their failure mode is nagging, not absence — and neither does it for a shared OTC drawer |
| **H2** · not knowing the word for it | — ⟲ Dani has the word | `[?]` | `[?]` | **Browse by purpose — the entire navigation** ([§3](./research.md#3-patterns)) | Partly: mojApteczka searches by indication [(capture)](./screens/mojapteczka__web__02-features.png) |
| **H3** · running out when the shop is far | `[?]` | `[?]` | `[?]` | Running-low flag ([§6.5](../CLAUDE.md)) | Partly: Medkit lists stock levels — and is not a consumer app; Apteczka Domowa's is broken |
| **H4** · heat | `[?]` hazard `[R]` | `[?]` | `[?]` | Heat-risk flag; storage location as a first-class field | **No.** Location is everywhere as filing — Kitchen, Car, Travel Kit — and nowhere as safety ([§1, difference 3](./research.md#three-differences--where-nobody-is-standing)) |
| **H5** · asking someone who actually knows | `[?]` | `[?]` | `[?]` | Not in v1 ([§6](../CLAUDE.md)) | Yes: mojApteczka's QR to a pharmacist; farmakeia.com.cy's duty rota |
| **H8** · helping in someone else's home | `[?]` | `[?]` | `[?]` | Not in v1 | n/a |
| **H9** · being legible to a stranger | — | — | `[?]` | Emergency view without an account — **not in [§6 v1 scope](../CLAUDE.md)**, only in [M3](./research.md#three-mechanics-for-the-mvp) | **No.** Apple Medical ID proves the interaction, for something that is not a medicine cabinet |
| **H10** · a box from another country | `[?]` [author] | `[?]` | `[?]` | Brand→ingredient resolution across countries; the duplicate-ingredient flag ([§6.5](../CLAUDE.md)) | **No.** Every register-backed app resolves against *one* national register — mojApteczka and Apteczka Domowa (Poland), Home Med Cabinet (ES/FR/CH), Apple Health (US only). Nobody resolves a cabinet bought in three countries |

---

# Conclusions

## Three jobs for the MVP core

*Criterion: importance **3** to Dani, and the market does not address it in a
form that works — the COMPETITORS cell reads* None*, or* Partly *with the
competitors' own users describing the failure.*

Unchanged through two rebuilds: **put it in cheaply, keep it true, make it
reachable by the others.**

**1. L1 — keeping what we know while we still know it.** Entry friction is the
number-one risk in the brief ([§7.3](../CLAUDE.md)) and the number-one complaint
in the category. The market ships an add path and its own users describe it
failing. **Caveat carried forward:** we can evidence that capture must be
*cheap*; we cannot evidence that anyone wants to capture *what it was for*
([H11](#h11)). Build the cheap capture; treat the purpose field as the bet it is.

**2. L2 — trusting it without going to check.** Existential and unopposed. No
listed competitor confirms freshness; the etalon is Waze, not a medicine app.
**Its mechanism is not in the locked v1 scope** — the one-tap confirm and the
visible age exist only in the research. Whether anyone ever *sees* a confirmation
is decided by the never-cry-wolf constraint.

**3. S1 — not being the one it all depends on.** Dani's side of the main job, and
the only route by which the main job — Sam's, the reason the product exists — is
ever served. Nobody ships the form that works: household sharing with an honest
data declaration. [EM4](#em4) is the same function with a feeling attached; if
that feeling is real, this job is worth more than its evidence currently shows.

**Why L3 is not in the core, despite scoring 3.** The market addresses it, and
competently: expiry is what BEEP's 500K+ installs came for. It is the price of
entry. **One exception worth holding:** nobody in the set checks against a
recorded allergy — but that half of L3 is `[A]`, so the gap is unfunded rather
than open.

## Candidate functions for removal

### Tier 1 — addresses no job in this document

- **Kit gaps** ([§6.6](../CLAUDE.md)) — a curated reference kit against what the
  household owns. No row asks for it: [H3](#h3) is about things running *low*,
  not things never owned. It also leans toward telling people what they *should*
  have, the boundary [§6 "Deliberately never"](../CLAUDE.md) draws. **Cut from
  v1, or find the job first.**
- **Chronic conditions on member profiles** ([§5, §6.3](../CLAUDE.md)). No flag
  in [§6.5](../CLAUDE.md) reads this field — only allergies feed a warning.
  [§8](../CLAUDE.md) justifies storing both because they *"power the single most
  valuable warning"*; that holds for allergies, not conditions. The result is
  **special-category GDPR data collected for nothing in v1.** **Cut until a flag
  needs it.**
- **The *why* in the dose log** ([§6.4](../CLAUDE.md), *"who took what, when, and
  why"*). Who and when serve [H12](#h12) — a hypothesis. *Why* serves nothing at
  all, and is a free-text field asked of someone unwell. **Cut the field.**

### Tier 2 — not removal, but unpaid-for

*Each is a real feature whose only job is a guess. Not wrong — unfunded. Each
names the test that would pay for it.*

| Feature | Only job it serves | What would pay for it |
|---|---|---|
| **Free-text "what it's for"**, and **browse by purpose** built on it | [H11](#h11) and [H2](#h2), both `[?]` | Five people, both layouts, a real drawer ([H4](./research.md#h4--pattern)). **Top of this table:** the search for a user voice about purpose found nothing, and two locked decisions rest on it |
| **The dose log and the recent-dose flag** | [H12](#h12) `[?]`, hazard `[R]` | **⟲ 28 Sep — moved here.** The only voice asking for it belongs to the population the brief excludes. Ask whether two people at home have both given the same thing on the same day |
| **Duplicate-ingredient flag** | [EM2](#em2) and [H10](#h10); hazard `[R]` | **Not unpaid-for on the hazard side:** 45.6% double-dosing, 71.5% blind to a common combination product. Nobody has asked for it, but the danger it prevents is the best-evidenced in v1. Keep — and if the mixed-origin cabinet is an audience trait, it is the core |
| **Heat-risk flag**, storage location as a first-class field | [H4](#h4) `[?]`, hazard `[R]` | One thermometer in a cupboard for one summer — the last unmeasured link |
| **Allergy-conflict flag** and the member allergies behind it | [L3](#l3)'s `[A]` half; [EM2](#em2) `[?]` | Interviews. It carries **special-category data** ([§8](../CLAUDE.md)) for a warning nobody has asked for — though it is the one gap no competitor fills |
| **Running-low flag** | [H3](#h3) `[?]` | Whether restocking is a trip rather than a walk, for anyone |
| **Emergency view without an account** | [H9](#h9) `[?]` | Already outside §6 v1 — a decision not yet taken rather than one to reverse |

## What this matrix is honest about

Of **57** importance cells: **5 rest on real people's words** — four in Dani's
column of the evidenced jobs, plus the *behaviour* behind EM4. 3 are the brief's
assertions, 6 are structurally not that persona's job, and **43 are `[?]`.**

Two rows carry the most weight, and both are hypotheses. **H11:** the product's
central principle — the household's own words about what a medicine is for — has
no user voice behind it, and we looked for one. **H2:** the navigation built on
top of that principle rests on a job that, since the vocabulary research, belongs
only to the persona we have never heard from.

And one whole category is a hypothesis: **every emotional job**. That is not a
gap in the research so much as a gap in *where* the research came from — app
reviews record what people hate about software, and nothing about what they feel
standing at a drawer.

> *"**H4 and H5 need people.** Nothing in this document substitutes for talking
> to five households."* — [research.md](./research.md)
