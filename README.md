# Medication Audit

*(working title — [naming is an open question](./concept/README.md#what-belongs-here))*

**The home medicine cabinet, made legible to everyone who shares it.**

Households keep a drawer full of medicine that only one person understands.
Boxes lose their leaflets, nobody remembers what the half-used one was for, and
the person who does know isn't always the one standing at the cabinet at 2am.

> In a critical moment, any member of the household can answer three questions
> in under a minute, without help and without signal: **what do we have**, **what
> is each thing for**, and **is it still safe to take — did someone already take
> it?**

**Stage:** concept. Nothing is built. This is a design repository — the product
brief, the research behind it, and the design work as it happens.

The full brief — audience, decisions already made, what is explicitly cut, the
safety and privacy posture, and the open questions — is in
**[CLAUDE.md](./CLAUDE.md)**. Read that first.

---

## Index

| | Folder | What's in it | Status |
|---|---|---|---|
| 📓 | **[CLAUDE.md](./CLAUDE.md)** | The brief. Problem, audience, locked decisions, scope, safety posture, architecture sketch, open questions | 🟢 9 Sep 2026 |
| 🔍 | **[research/](./research/)** | [Evidence](./research/research.md) in six sections — problem, competitors, entry-friction benchmark, Cyprus context, content sources, conclusions | 🟡 Skeleton, competitors done |
| 🎯 | **[research/competitors.md](./research/competitors.md)** | The analysis shortlist — 15 products in three groups, what to learn from each, and the four decisions it puts in question | 🟡 9 Sep 2026 — desk research only, none installed |
| 🖼️ | **[research/screens/](./research/screens/)** | Competitor and reference captures | ⚪ Empty |
| ✏️ | **[wireframes/](./wireframes/)** | Structure and flow. Grey boxes, real copy, no styling | ⚪ Empty |
| 🎨 | **[concept/](./concept/)** | Visual directions, mood, tone of voice, the name | ⚪ Blocked on wireframes |
| 🎛️ | **[tokens/](./tokens/)** | Colour, type, spacing, radius, motion as JSON | ⚪ Blocked on concept |
| 🧩 | **[components/](./components/)** | Individual UI pieces with every state drawn | ⚪ Blocked on tokens |
| 📐 | **[design-system/](./design-system/)** | Foundations, layout, patterns, voice, accessibility | ⚪ Assembled last |
| 📦 | **[handoff/](./handoff/)** | Specs, exports, flows, copy deck, and the flag truth table | ⚪ Empty |

⚪ empty · 🟡 in progress · 🟢 current

Each folder has its own README explaining what belongs there, how files are
named, and the rules that apply.

---

## How the work flows

```
research  →  wireframes  →  concept  →  tokens  →  components  →  design-system  →  handoff
 what's        what goes     how it     the raw     the pieces      the rules       what
 already        where        feels      values                                    engineering
 out there                                                                           gets
```

Nothing skips a stage. Tokens invented before a concept exists encode nothing; a
design system written before there are screens is a document about opinions.

**Right now:** the [competitor shortlist](./research/competitors.md) is drawn
and it moved the priorities. The first piece of work is no longer the
entry-friction benchmark — it is finding out **whether Cyprus publishes an open
medicines register**, because if it does, the manual-entry decision in the brief
is a self-inflicted disadvantage rather than a pragmatic simplification. That
answer can make the benchmark moot, so it goes first. The
[benchmark](./research/research.md#3-entry-friction-benchmark) follows, measured
by hand across five installed apps.

---

## The three things to know before designing anything

1. **Adding must survive a tired person at 2am.** Entry is manual. If it takes
   more than about thirty seconds, the cabinet goes stale — and a stale cabinet
   is worse than no app, because it lies. This is the product's number-one risk
   and every design decision is measured against it.
2. **The household's words win.** They write what a medicine is for, in their own
   language. We add structure around it and never contradict it. Every structured
   field is optional; structure buys warnings, it is never a toll gate to adding
   something.
3. **The app never tells anyone what to take.** Not in v1, not later. It reports
   what the household owns, what the household wrote, and mechanical facts —
   dates, counts, matching ingredient names. No diagnosis, no recommendation, no
   dose. That line is what keeps the product honest and out of medical-device
   territory.

Plus one that shapes the architecture: **offline is not degraded mode.** It is
the mode the product was designed for.

The full set of principles is in [CLAUDE.md](./CLAUDE.md#7-product-principles).
When a proposal conflicts with one, say so out loud rather than quietly
designing around it.

---

## Working agreements

- **Brainstorm before building.** Present intent and get approval before writing
  code — see the `brainstorming` skill in `.claude/skills/`.
- **Prefer cutting to adding.** The [not-in-v1
  list](./CLAUDE.md#explicitly-not-in-v1) is a feature, not a backlog.
- **Keep this index alive.** Change a folder's status here in the same commit
  that changes the folder. An index that lies is worse than no index.
- **Decisions go in CLAUDE.md, evidence goes in research/.** When research moves
  a decision, update both and say which one moved.
- **Health data never leaks into the repo.** No real allergies, conditions, or
  medicines belonging to actual people — in examples, screenshots, or specs.
