# Concept

How it feels, what it is called, and what it sounds like. The bridge between
wireframes and any visual decision downstream.

**Status:** empty.

## What belongs here

- **Visual directions** — two or three genuinely different takes, each shown on
  the same three screens (cabinet, add, a warning) so they can be compared
  honestly.
- **Mood** — references, textures, the feeling. What it borrows from and what it
  refuses to look like.
- **Tone of voice** — the sentences the product says, written out. Especially the
  warnings, the empty states, and the consent moment.
- **The name** — "Medication Audit" is a working title. It is accurate and
  slightly cold; it describes a task, not a benefit. Naming is an open question.

## The central tension

This product sits between two failure modes and has to avoid both:

- **Too clinical** — white, blue, cross-shaped, institutional. It becomes a
  medical app, feels like paperwork, and nobody keeps it current. The cabinet
  goes stale and the product is dead.
- **Too soft** — friendly, rounded, playful, gamified. It stops being trustworthy
  at the moment it matters, and warnings about an expired medicine read like a
  notification about a streak.

The target is **calm and factual**. A well-organised kitchen drawer, not a
pharmacy and not a wellness brand. It should feel like the household's own
handwriting, made legible.

## Constraints the concept has to survive

- **2am, one hand, bad light.** Legibility in the dark is not a dark-mode
  afterthought; it is the primary reading condition for the most important use
  case.
- **Never alarmist.** An expired paracetamol is not an emergency. Severity has to
  be visible without the interface panicking — the day it cries wolf, it gets
  muted, and then it is useless when it is right.
- **Never authoritative about medicine.** The visual language must not imply
  clinical endorsement of what the household wrote. It presents *their* notes,
  and it should look like it.
- **Mixed languages.** Greek is the first follow-on locale. Type choices have to
  cover Greek, and layouts have to survive strings that grow by a third.

## Rules

- **Show directions on real screens with real copy.** A moodboard cannot be
  approved; a screen can.
- **Write the warning sentences before choosing how they look.** If the wording
  works in plain text, the visual treatment has something true to serve.
- **No token values here.** Concept decides intent; [`../tokens/`](../tokens/)
  records the numbers.
