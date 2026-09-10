# Inherited trust — criteria and etalons

The brief now names one pain: *standing there at 2am having to decide alone.* The
job that follows is to make the household's own knowledge survive without the
person who holds it, and make the pharmacist one tap away when that isn't
enough.

This file turns that into something measurable, and finds five products —
none of them medical — that already do parts of it well.

**Status:** 10 Sep 2026. Mechanisms verified against vendor documentation; the
scores are **my judgement from public evidence, not hands-on use**, and should be
re-scored by anyone who actually uses these products.

---

## The parameter

**Inherited trust** — can a second person rely on what the first one recorded,
without re-checking, and know when to stop relying on it?

The two halves matter equally. A record nobody can use without its author is
worthless; a record people trust after it has stopped being true is worse than
worthless, because it produces confident wrong decisions. Every criterion below
serves one half or the other.

## Eight criteria, scored 1–5

| # | Criterion | 1 | 5 |
|---|---|---|---|
| **C1** | **Survives its author** — a second person can act on the record with no explanation and no access to whoever made it | Meaningless without the author | Complete to a stranger |
| **C2** | **Provenance on the face of it** — who said it and when, visible where you read it, not buried | Anonymous assertion | Source and date attached to every claim |
| **C3** | **Visible decay** — the record shows its own age and stops asserting what it can no longer stand behind | Looks equally fresh forever | Age is legible; old claims demote themselves |
| **C4** | **Cheap correction** — confirming or fixing costs one gesture, offered where you already are | A form to fill in | One tap, in passing |
| **C5** | **Calibrated confidence** — separates what it knows from what it guesses, in words a tired person parses | One confident voice for everything | Distinct registers for fact, estimate and unknown |
| **C6** | **Restraint with proof of life** — quiet unless it matters, but demonstrably still working, so silence means something | Noisy, or silently dead | Near-silent and provably alive |
| **C7** | **Reachable in the worst moment** — no login, no signal, one hand, by someone who isn't the owner | Account and connectivity required | Works locked and offline, for a stranger |
| **C8** | **Honest hand-off** — at the edge of what it knows, routes to a human instead of improvising | Improvises an answer | A designed exit to a person |

---

## The five etalons

Chosen for mechanism, not category. None is a medical or pharmacy product.

**[Waze](https://www.waze.com)** — strangers' observations, trusted without
verification, kept true by decay. A report carries its age ("reported 12 minutes
ago"), other drivers confirm or dismiss it with one tap as they pass, and
downvotes shorten its life; reporters build a reputation that affects whether
their reports are shown at all. The closest working model of *a shared record
that stays true without anyone maintaining it.*
([mechanism](https://www.quora.com/When-a-Waze-user-reports-a-hazard-how-do-you-confirm-it) ·
[reporting study](https://rosap.ntl.bts.gov/view/dot/66932))

**[Apple Medical ID](https://support.apple.com/en-us/105072)** — the purest
existing expression of our job. Your allergies, conditions and emergency contacts
are readable **from the Lock Screen without your passcode**, by a paramedic who
has never met you, offline, one-handed, while you are unconscious. Emergency SOS
extends it: a call to a human dispatcher that shares the same sheet, over
satellite when there is no signal.

**[1Password Families](https://support.1password.com/family-recovery-plan/)** —
deliberate handover of sensitive knowledge to a household. The Emergency Kit is a
PDF holding the Secret Key; family organisers can recover another member's
account; the documentation recommends **at least two organisers** so one person's
absence never locks the family out.
([recovery](https://support.1password.com/recovery/) ·
[recovery codes](https://1password.com/blog/introducing-1password-recovery-codes))

**[Wikipedia](https://en.wikipedia.org/wiki/Wikipedia:Citation_needed)** —
knowledge that outlives every author, at scale. Every claim is attributable, page
history shows who changed what and when, and — the part worth stealing —
uncertainty is a *first-class visual element*: "citation needed", disputed
banners, "as of" dates. It is comfortable displaying its own doubt.

**[Nest Protect](https://support.google.com/googlenest/answer/9243107?hl=en)** —
severity calibration and proof of life, in a device that is silent for years.
**Heads-Up** is a spoken early warning at rising smoke levels; the **alarm** is a
different register entirely for critical levels. It runs a Self Test every 200
seconds, a
[Sound Check](https://support.google.com/googlehome/answer/9242130?hl=en) monthly
to verify its own speaker and horn, and glows green when you turn off the
lights — the **Nightly Promise** — so that silence is evidence rather than
absence.
([how it tells you it's working](https://support.google.com/googlenest/answer/9232412?hl=en))

---

## The combined table

Scored 1–5 against the criteria above. My judgement from public evidence.

| | **Waze** | **Apple Medical ID** | **1Password Families** | **Wikipedia** | **Nest Protect** |
|---|---|---|---|---|---|
| **C1** Survives its author | **5** | **5** | 4 | **5** | **5** |
| **C2** Provenance on the face | 4 | 2 | 4 | **5** | 2 |
| **C3** Visible decay | **5** | **1** | 3 | 3 | 4 |
| **C4** Cheap correction | **5** | 2 | 3 | 4 | 2 |
| **C5** Calibrated confidence | 3 | 2 | 3 | **5** | **5** |
| **C6** Restraint + proof of life | 3 | 3 | 4 | 4 | **5** |
| **C7** Reachable in the worst moment | 3 | **5** | 2 | 4 | **5** |
| **C8** Honest hand-off | 2 | **5** | 2 | 1 | 3 |
| **Total /40** | **30** | 25 | 25 | **31** | **31** |

**What the table says.** Nobody scores above 31 of 40, and no product is strong
on more than five of the eight. There is no single etalon to copy — the standard
has to be assembled. And the two lowest columns are the most instructive:
**Medical ID scores 1 on decay** — it is the best product here at surviving its
author and the worst at knowing when it has gone stale, and a Medical ID written
in 2019 presents itself with exactly the same authority today. That is the
failure mode our product is one design decision away from.

---

## Three mechanisms to take into the MVP

**1. Waze's "still there?" — one-tap confirmation that restamps freshness.**
*Serves C3, C4.* The only proven cure for staleness in this set, and staleness is
precisely what other companies' reviewers describe when they abandon a cabinet
app — *"the summary still shows the medicines I added before, which I no longer
use"* ([store-evidence.md](./store-evidence.md)). Applied: any time a medicine
surfaces — opened, searched, or in the monthly digest — one tap answers *still in
the drawer?* Confirm or gone. Each tap restamps the entry, and an entry nobody
has confirmed in a year says so on its face rather than pretending.

**2. Nest's two registers plus the Nightly Promise.**
*Serves C5, C6.* Heads-Up and alarm are different voices for different severities,
in plain spoken language, from a device that is otherwise silent for years — and
the green glow at lights-out is what makes that silence trustworthy rather than
ambiguous. Applied: the four-level severity scale already sketched in
[`tokens/`](../tokens/), plus a monthly digest that says *checked, nothing needs
you* even when there is nothing to report. Silence is only credible from
something that has proved it is awake.

**3. Medical ID's lock-screen access — the cabinet readable by someone who isn't
the owner.**
*Serves C1, C7.* This is the job statement rendered as a mechanism: knowledge that
works when its holder cannot be asked. Applied: an emergency view reachable
without the household account — what we have, what it's for, whose allergies are
whose — for the partner whose phone is dead, the visiting relative, the paramedic.
**No product in the medicine-cabinet category ships this**, and the Play pass
found the neighbouring position empty too: nobody offers household sharing with a
clean data declaration.
*Take the access model and explicitly not the staleness model — see C3 = 1 above.*

---

## One that will not work

**Crowd corroboration — Waze's and Wikipedia's actual source of trust.**

Both products are trustworthy because many independent people look at the same
claim. Waze downranks a reporter whose reports keep getting dismissed; Wikipedia
converges because thousands of editors disagree in public. The mechanism is
**consensus among strangers**, and it needs a crowd to work.

A household is two to four people, and the Play reviews say one of them does
essentially all the entry — *"a medicine database held by only one person in the
home makes no sense"* (1★, 22 Nov 2025). At that size:

- Nobody outvotes a wrong entry. The person who typed it is the same person who
  would confirm it.
- A reputation score over three users carries no signal.
- Two people who both believe the wrong thing produce agreement, not truth.

So **take the gesture and refuse the epistemology.** Our freshness has to come
from the object, not from consensus — the printed expiry date, elapsed time since
anyone touched the entry, the dose log, the box itself. "Three people agree"
means nothing here. "Nobody has confirmed this in fourteen months" means
everything, and it is knowable from one user.

---

## Sources

All verified 10 Sep 2026.

- Waze: [report confirmation mechanism](https://www.quora.com/When-a-Waze-user-reports-a-hazard-how-do-you-confirm-it) · [USDOT report on Waze data](https://rosap.ntl.bts.gov/view/dot/66932)
- Apple: [Set up your Medical ID](https://support.apple.com/en-us/105072)
- 1Password: [Implement a recovery plan for your family](https://support.1password.com/family-recovery-plan/) · [Recover accounts for family or team members](https://support.1password.com/recovery/) · [Recovery codes](https://1password.com/blog/introducing-1password-recovery-codes)
- Wikipedia: [Citation needed](https://en.wikipedia.org/wiki/Wikipedia:Citation_needed)
- Nest Protect: [Lights and sounds](https://support.google.com/googlenest/answer/9243107?hl=en) · [How Nest Protect lets you know it's working](https://support.google.com/googlenest/answer/9232412?hl=en) · [Automatic Sound Check](https://support.google.com/googlehome/answer/9242130?hl=en) · [Self Test](https://support.google.com/googlenest/answer/9250492?hl=en)
