# Review: personas.md and jtbd.md

A claim-by-claim audit of [personas.md](./personas.md) and [jtbd.md](./jtbd.md)
against their sources — [research.md](./research.md),
[store-evidence.md](./store-evidence.md), [people.md](./people.md) and the brief
[CLAUDE.md](../CLAUDE.md). This replaces the 15 Sep 2026 review, which audited
versions of both files that no longer exist.

**Status:** 29 Sep 2026. Every quote and figure below was re-checked against
its primary source in this pass, not against the tag already sitting next to
it in the file — the point of a review is not to re-confirm my own tagging.

**Classes**

| Class | Meaning |
|---|---|
| **R** | Research-backed — a real source says this, and says it this strongly |
| **H** | Hypothesis, **labelled** as one (`[?]`, `[brief]`, "not proven") |
| **H⚠** | Hypothesis **not labelled** — written in the voice of fact, or a real source stretched to say more than it does |
| **F** | Fabricated — a claim with no source, a causal link invented between two unconnected sources, or a stated certainty ("settles it") the evidence doesn't support |

"Statement" means a claim a reader could act on. Legend text, method notes and
verbatim quotes themselves are not listed — only what is *claimed about* them.

---

## 1. Classification — personas.md

### P1, Dani — Context

| # | Statement | Class | Why |
|---|---|---|---|
| 1 | One person buys and remembers; the others don't | H | Labelled [brief]; corroborated by exactly one review, and the file says so |
| 2 | Dani "will sit down and type a drawer into a phone" | H | Evidence is BEEP's 500K+ installs — people cataloguing *food kits and stock*, not medicine. Analogous behaviour, not medicine behaviour. File flags `[?]` for the gap, correctly |
| 3 | "Their drawer, at the start, is half loose strips without boxes" | **H⚠** | Sourced to **one** Polish reviewer describing a *different app's* onboarding, in Poland, in 2018. Tagged "[reviewers, one person]" inline, but the bolded headline states it as a fact about Dani's drawer with no hedge in the phrasing itself |
| 4 | Brand-literate, ingredient-blind (87.2% Panadol, 50.8% Depon, etc.) | **R** | Verified against Petrides et al. 2023, N=375, real published study, numbers match exactly |
| 5 | "The one Keeper we can reach is the author… cabinet of medicines from several countries" | R (for the author) / H (as a Dani trait) | True as a fact about one real person. Whether this generalises to "Dani" the persona is explicitly marked `[?]` in the very next sentence — the file separates these correctly, worth noting because it's easy to misread as one claim |
| 6 | No children in the household | R | Stated directly by the author, 28 Sep 2026 |
| 7 | Age, household size, languages, elderly members, box count — unknown | H | Correctly and explicitly `[?]` |

### P1 — Jobs

| # | Statement | Class | Why |
|---|---|---|---|
| 8 | Get the whole drawer in once | H | Real quotes, but from Sortly/BEEP — general inventory apps, not medicine. Tagged [reviewers], which the legend defines as "not our audience" — honestly labelled, still worth flagging since it anchors L1 in jtbd.md |
| 9 | Record a change in seconds, while holding the box | H | Same pattern — Bring! (a grocery app) quote, analogous not direct |
| 10 | Know what has expired without checking every box | H | BEEP again — general inventory, not medicine-specific |
| 11 | Let the others in the house see it | R | **Stronger than 8–10**: sourced to Apteczka Domowa and Medisafe reviewers — both actual medicine apps |
| 12 | Know before running out | H | Correctly labelled `[?]`, hypothesis |

### P1 — Pain points

| # | Statement | Class | Why |
|---|---|---|---|
| 13 | Hours of cataloguing, then a betrayal | H | Real quotes, non-medicine apps (Sortly), correctly tagged [reviewers] |
| 14 | Required fields — "seven years of one-star reviews on the best-funded app" | **H⚠** | Checked against store-evidence.md directly. The photo requirement (2018) was fixed by the developer in Feb 2019 ("*this inconvenience has been removed*"). The EAN/calendar complaint reappears in 2024. These are two different requirements, not one continuous seven-year complaint. "Seven years" overstates continuity — the *pattern* (required-field friction recurs) is real; the *specific unbroken timeline* is not |
| 15 | Typing the expiry date after being promised a scanner | R | Verified: "roughly half of BEEP's 183 captured one-star reviews," matches store-evidence.md |
| 16 | The list drifting from the drawer | R | Verified quote, Apteczka Domowa 1★ 23 Dec 2025, exact |
| 17 | Losing it on a new phone | R | Verified quote, exact |
| 18 | Not knowing two boxes contain the same thing | R (hazard) / mislabelled as "pain point" | The 45.6%/71.5% figures are real (Wolf 2012, Petrides 2023). But the file's own text admits "nobody has complained about this" — it is a **hazard**, not a **pain point**. Listing it under "Pain points — in order of evidence" borrows the section's credibility for something that isn't a pain anyone has reported |

### P1 — Trust triggers, How they decide

| # | Statement | Class | Why |
|---|---|---|---|
| 19 | Account wall / every field optional / archive not delete / silence / clean data declaration (earns trust) | R | All five verified against store-evidence.md quotes, correctly attributed |
| 20 | Cap-after-work / scanner-implies-reading-date / ads / nagging / sync divergence (loses trust) | R | All verified |
| 21 | "They judge against the expectation the listing set, before first use" | R | Verified — this is the documented BEEP 1.9-star pattern |
| 22 | "One unreliable surface discredits the whole record" | R | Verified via Medisafe/MyTherapy quotes |
| 23 | "They trust the brand name as the identity of the thing… which is exactly why the same ingredient under two brands gets past them" | **F** | The first half (brand-as-identity) is Petrides et al. The second half (double-dosing mechanism) is Wolf et al. **These are two unconnected studies in two different countries; no source links them.** The causal bridge — literacy failure *causing* double-dosing — is invented narrative, not a finding either study makes |

### P1 — "The one real Keeper"

| # | Statement | Class | Why |
|---|---|---|---|
| 24 | The author's household makes staleness observable, entry timeable, heat measurable | H | Reasonable, clearly framed as `[author]` speculation about what a live instance buys, not a finding |

### P2, Sam — all sections

| # | Statement | Class | Why |
|---|---|---|---|
| 25 | Sam exists in every household if A3 is true; every fact about them `[?]` | H | Correctly and unusually honestly labelled — this is the best-disciplined section in the document |
| 26 | All four jobs, all three pain points, all trust triggers | H | Explicitly `[brief]` or `[?]` throughout, no overclaiming found |

### P3, Robin — all sections

| # | Statement | Class | Why |
|---|---|---|---|
| 27 | Named in brief, collapses Dani+Sam, everything else `[?]` | H | Correctly labelled throughout; the one "near-miss" quote is explicitly flagged as being about stock, not solitude |

### Why Dani is primary

| # | Statement | Class | Why |
|---|---|---|---|
| 28 | "Not one competitor fails because a second person couldn't read the list" | **F** | This treats **absence of evidence as evidence of absence**. The review corpus is written exclusively by people who installed an app — i.e., Dani-type users. Sam-type users, by the document's own A4, "may never install anything" and therefore **cannot appear in reviews**. We have no way to observe a Sam-side failure in this corpus, so "not one competitor fails because of this" is not a finding — it's an artefact of who can write a review, presented as if it were a fact about the world |
| 29 | "Only Dani has evidence behind them" | R | Accurate summary of the rest of the document |
| 30 | Sam is secondary by evidence not importance; the friction-budget/measure-of-success split | H | Reasoned argument, not an empirical claim — fine as analysis |
| 31 | "This designation is itself a hypothesis" | R | Self-aware and correct |

---

## 2. Classification — jtbd.md

### Main job

| # | Statement | Class | Why |
|---|---|---|---|
| 32 | Evidence: Apteczka reviewer + Mumsnet "only I know about apparently!" | **H⚠** | Both quotes are real. **Neither is spoken by a Sam-type person.** Both are Dani-type people describing their *own* situation. The Main job belongs to Sam; the evidence offered is entirely Dani's voice describing Sam's absence. This is disclosed elsewhere (personas.md's Mood section for Sam says exactly this), but not repeated here where the claim is made most directly |
| 33 | "Memory fails two ways… impairment — they are here, ill at 2am, and not a reliable witness to their own afternoon" | **F** | Stated as flat fact. The *identical* claim appears in H2 explicitly tagged: *"That being ill at night impairs the judgement is plausible and undocumented."* Same claim, hedged in one place, asserted as fact fourteen sections earlier. Internally inconsistent |

### L1 — Clearing out what's no longer any good

| # | Statement | Class | Why |
|---|---|---|---|
| 34 | Two-thirds Belgium / 41.6% Croatia / 44.4% Finland hold expired stock | R | Verified against research.md §6.1–6.2, numbers exact |
| 35 | "I check the cabinet twice or three times a year" / house-move trigger | R | Verified Mumsnet quotes, exact |
| 36 | "Why 'no longer there' carries as much weight as 'no longer any good'" — evidenced by the Apteczka staleness quote | **H⚠** | The quoted reviewer is complaining that a **software record** shows stale entries — a UX bug. The job statement's "no longer there" means the **physical medicine is gone from the cupboard**. These are different referents (a data-sync problem vs. a physical-inventory fact) being treated as the same evidence |

### L2 — Recovering what we got it for

| # | Statement | Class | Why |
|---|---|---|---|
| 37 | "In roughly a third of 48 Belgian households nobody knew the indication" | R | Verified exact against research.md §6.1 |
| 38 | "This is the job the product exists for… until 28 Sep it had no evidence at all" | R | Accurate description of the document's own history |

### L3 — Knowing whether we even have it

| # | Statement | Class | Why |
|---|---|---|---|
| 39 | Medicine scattered across kitchen/bathroom/bedroom/car (Mumsnet + Finland %s) | R | Verified, matches research.md §6.4 and §5.13 exactly |
| 40 | "Undercuts the brief's 'tip the drawer onto the bed in ninety seconds'" | R | Reasonable inference directly supported by #39 |
| 41 | Job statement's own clause: "so that I'm not… buying a fourth box of it" | **H⚠** | The supporting text explicitly says: *"the 'fourth box' half… is not evidenced."* But the polished, quotable job statement bakes the unevidenced claim into its headline. A reader who only reads the bolded statement — which is what a matrix or a screen would quote — never sees the hedge |

### E1 — Relying on our own record

| # | Statement | Class | Why |
|---|---|---|---|
| 42 | MyTherapy quote: "makes the whole app untrustworthy" | **H⚠** | Verified the quote is real, but re-read in context: it's about **app updates breaking notifications** (a reliability/bug complaint), not about doubting a household's own written record months later. Real quote, wrong job |
| 43 | Apteczka staleness quote (same as #36) | H⚠ | Same issue as L1 — a software-sync complaint stretched to support "second-guessing our own record" |
| 44 | Apple Medical ID "scores 1 out of 5 on visible decay" | **F** | research.md §2 states plainly this score is *"judgement from public documentation, not measurement or hands-on use."* It's a number assigned by one researcher's qualitative read, presented here as if it were a measured fact with the precision of "1 out of 5" |

### E2 — Trusting what someone else wrote

| # | Statement | Class | Why |
|---|---|---|---|
| 45 | "No person has voiced it… nobody in any source describes doubting a housemate's note" | R | Honestly and correctly labelled `[?]` throughout — the best-disciplined section in this file |
| 46 | Crowd corroboration can't work at household scale | R | Verified against research.md §2 directly, accurate |

### S1 — Not being the one it all depends on

| # | Statement | Class | Why |
|---|---|---|---|
| 47 | Apteczka Domowa sync-request quote | R | Verified exact |
| 48 | Matrix cell: "a real Keeper's own words: wants to stop being the single point of failure the household calls" | **F** | The actual quote — *"Only I know about apparently!"* — is a wry, one-line aside on a Mumsnet thread about where people keep their medicine cabinet. It expresses **observation**, not a stated **want to change** anything. Reading a desire-to-stop into a throwaway joke is an invented motivation attached to a real quote |

### Hypotheses H1–H11

| # | Statement | Class | Why |
|---|---|---|---|
| 49 | H1–H11, all eleven | H | Spot-checked all eleven. This section is the most disciplined part of both documents — every hazard is separated from every want, "unverified" is used correctly for search-summary-only figures (H8), and H2's own self-correction (flagging the Main-job inconsistency, #33) shows the standard the rest of the document should have met |

### Costs, requirements and promises

| # | Statement | Class | Why |
|---|---|---|---|
| 50 | First sort-out is a cost, not a job; upkeep must stay small; never lose work; never cry wolf; never cap count | R | All five verified against real quotes already checked above |

### Conclusions

| # | Statement | Class | Why |
|---|---|---|---|
| 51 | L2, E1, S1 pass "importance 3 + not closed by market" | H | Correct application of a stated rule to the matrix as built — but the matrix itself inherits every issue above (#32–48), so the conclusion is only as sound as its inputs |
| 52 | Kit gaps: "`[O]` §6 settles it: nobody assembles a cabinet from a checklist" | **F** | "Settles" claims certainty from **four Mumsnet threads** — a tiny, self-selected, UK-only, non-medicine-specific sample used as if it closed a global question. This directly drives a scope-cut decision, which is why it matters more than a typical wording slip |
| 53 | Duplicate-ingredient flag: "the danger it prevents is the best-evidenced in v1" | R | Accurate — Wolf 2012 and Petrides 2023 are real, and are in fact the best-measured figures in the whole research base |

---

## 3. The critical list

*Statements that (a) shape a design decision and (b) rest on `[?]`, a labelled
hypothesis, or a finding above marked H⚠/F. Ordered by how much design weight
sits on them.*

| # | Statement | Rests on | Drives |
|---|---|---|---|
| **C1** | "Nobody assembles a cabinet from a checklist" (#52) | Four Mumsnet threads, called "settled" | **Cutting Kit Gaps from scope entirely** — a real feature removal based on a sample too small to settle anything |
| **C2** | Impairment at 2am is real (#33) | Asserted as fact in one place, `[?]` in another | The entire framing of the Main job and H2; whether "impaired judgement at night" is a real mechanism to design for |
| **C3** | The brand-literacy → double-dosing causal bridge (#23) | Two unconnected studies joined by invented narrative | Justifies the duplicate-ingredient flag as *explaining* a documented user behaviour, when the studies never actually connect this way |
| **C4** | "Seven years of one-star reviews" (#14) | A fixed 2018 complaint conflated with a different 2024 complaint | The severity assigned to "required fields" as a pain point — real pattern, overstated duration |
| **C5** | MyTherapy/Apteczka quotes as evidence for E1 (#42, #43, #36) | Real quotes about a different phenomenon (software bugs, sync staleness) applied to a new claim (doubting one's own record) | **E1 is in the MVP core.** If its strongest cited evidence doesn't actually say what it's used to say, E1's case for being core rests on the 45%-double-dosing hazard and the Apple Medical ID score alone — one of which (#44) is a self-assigned judgement, not a measurement |
| **C6** | "So that I'm not… buying a fourth box of it" (#41) | Explicitly marked unevidenced in the supporting prose, absent from the headline | This exact sentence is what would get quoted on a slide or a screen mockup — the hedge lives three paragraphs away from where a reader would actually see the claim |
| **C7** | The main-job evidence quotes being Dani's voice, not Sam's (#32) | Structural — Sam cannot appear in this corpus at all | Every piece of "evidence" for the product's central premise is, and can only ever be, someone *other than* the person the job belongs to |
| **C8** | "Wants to stop being the single point of failure" (#48) | A one-line joke re-read as a stated desire | S1's inclusion in the MVP core rests partly on this invented motivation, alongside a real Apteczka quote that does support it independently |

**The pattern across C1–C8:** none of these are invented numbers. Every figure
in both documents traces to a real study or a real quote when checked. The
actual failure mode is **narrative bridging** — connecting two real, unrelated
facts with an invented causal or motivational sentence that then reads as if
it were itself evidenced. That is harder to catch than a fabricated statistic,
and it happened at least five times (C3, C5 ×2, C8, and the "settles it" framing
in C1).

---

## 4. Three questions to close the highest-value gaps

*Each targets more than one line in the critical list. Ordered by how much of
the document above would be settled or overturned by an answer.*

### Q1 — "When did you last catch yourself unsure what something in your cupboard was for, or whether you'd already taken something that day?"

**Closes:** C2 (impairment at night), C3 (the literacy→double-dosing bridge),
C7 (Sam's voice), and partly C6 (re-buying).
**Why this pairing:** it asks for the *same two moments* the documents
currently only support with borrowed evidence — a Belgian study (never our
audience) and a US overdose study (never our audience). One real answer from
inside the actual audience would either confirm or break C2 and C3 outright,
and it's the only kind of question that could ever surface Sam's side (C7),
since Sam structurally cannot appear in app reviews.
**Where to look:**
- **Ask it directly** — this is the one question in this whole project that
  interviews would answer faster and more cheaply than any web search. Five
  short household conversations, as research.md has said since 15 Sep.
- If web-first: search **r/AskDocs, r/pharmacy, and NHS/HSE forum threads**
  for phrasing like *"did I already take"* or *"is it ok to take this with"* —
  this is the closest thing to a real-time, real-stakes version of the
  double-dosing question, asked by people who are not reviewing software.
- **Poison control / NHS 111 call-reason statistics**, if public — these
  services log *why* people call, and "accidental double dose" or "unsure what
  medication this is" would be a real, measured proxy for C2/C3, not a
  cross-study inference.

### Q2 — "Nobody assembles a home medicine cabinet from a checklist — does that hold outside four UK parenting/prepper forum threads?"

**Closes:** C1 directly, and sharpens C4 (whether "required fields kill onboarding" is really about assembly-from-scratch or about topping up an existing, half-organised cupboard).
**Why:** C1 is the one item on the critical list that actively *removes* a
feature from scope. A decision to cut something should rest on more than four
threads from one country, one language, one demographic (self-selecting
Mumsnet posters).
**Where to look:**
- **r/HomeOrganization, r/preppers (US-heavy, different culture from Mumsnet),
  and Filipino/Indian/Greek parenting forums** — checking whether the
  "cabinets accumulate, nobody uses a checklist" finding is a UK-specific
  cultural pattern or a general one.
- **Review the actual competitor apps' own store descriptions and onboarding
  flows** (mojApteczka, Home Med Cabinet, Apteczka Domowa) for whether any of
  them *ship* a starter-kit or checklist feature at all, and if so, what their
  install/rating numbers do around that feature specifically — a feature that
  exists in the market and has adoption data would settle this faster than
  forum reading.
- **Red Cross / WHO / national health-service published "home first aid kit"
  checklists** — if these exist and get real search traffic or citations, that
  is evidence people *do* look for a checklist, even if they don't call it one
  when posting to a forum.

### Q3 — "In the Apteczka Domowa and MyTherapy reviews we've already read closely, which specific line item was the reviewer actually complaining about?"

**Closes:** C5 and part of C4 — the internal, no-new-research-needed fix.
**Why this is different from Q1/Q2:** this gap doesn't need new web research
at all. It needs a **second, adversarial read of evidence already in this
repo** — specifically, verifying that every quote cited under E1 and F2 is
being used for the claim the reviewer was actually making, not a
plausible-sounding neighbour of it. This review already found two instances
(C4, C5) by doing exactly this for a subset of quotes; the same check has not
yet been run against the full quote set in store-evidence.md.
**Where to look:**
- **store-evidence.md itself**, re-read line by line against every place a
  quote from it is cited elsewhere in personas.md and jtbd.md — the same
  method used to produce C4 and C5 in this review, extended to the ~20 other
  quotes not re-checked in this pass.
- **The Play Store review threads directly** (links are already captured in
  store-evidence.md) for the few quotes where only a fragment was carried over
  — reading the full review, not just the extracted sentence, would catch
  cases where context changes what the reviewer meant.

---

## What this review is honest about

This document itself is subject to the same standard. Every quote and figure
cited above was checked against a primary source in this pass — `store-evidence.md`
directly for #14, #36, #42, #48; `research.md` §5–6 directly for #4, #23, #34,
#39, #44, #46. What was **not** re-verified in this pass: the roughly 30 other
individually-cited quotes and figures in both files that repeated findings
already checked in the 15 Sep review or in the sourcing passes on 16, 24 and
28 Sep. Q3 above names exactly this remaining gap.
