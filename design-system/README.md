# Design system

The rules, assembled from what the work proved — foundations, layout, patterns,
voice, accessibility. Written last, because a design system written before there
are screens is a document about opinions.

**Status:** empty.

## What belongs here

- **Foundations** — colour, type, space, motion, in use. Tokens with reasons
  attached.
- **Layout** — grid, safe areas, one-handed reach zones, how a screen is built.
- **Patterns** — the recurring solutions: how a warning is surfaced, how an
  optional field is offered without pressuring, how a destructive action is
  confirmed, how a list handles ninety items.
- **Voice** — how the product speaks. See below; this is the section that carries
  the most weight in this product.
- **Accessibility** — the standard the product holds itself to and how it is
  checked.

## Voice: the rules that are not stylistic

The product's safety posture lives in its wording, so these belong in the design
system rather than in a copy doc:

- **Attribute the household's words.** "You wrote: for fever" — never "For
  fever". The app never speaks about medicine in its own voice.
- **State the mechanical fact, not the conclusion.** "Both of these contain
  ibuprofen" — not "Do not take both".
- **Never recommend, never dose, never diagnose.** There is no phrasing of a
  recommendation that is safe. If a sentence needs one to make sense, the feature
  is wrong.
- **Plain language, no medical vocabulary.** The audience knows "the white box
  for headaches". Any word a pharmacist would use needs a reason to appear.
- **Calm at every severity.** Even a conflict warning is a sentence, not an
  alarm.
- **Written for someone tired, stressed, and in the dark.** Short sentences.
  The important half first.

## Accessibility

Elevated here, because of who uses this and when:

- **WCAG AA minimum**, and warnings should clear it at their smallest size.
- **Never colour alone.** Severity is carried by icon, shape and wording too.
- **Dynamic type to at least 200%** without loss of function — an older relative
  looking for something in a cabinet is a core user, not an edge case.
- **Screen reader complete** on the critical path: cabinet, search, medicine
  detail, warnings.
- **One-handed operation** for everything on the 2am path.
- **No time-limited interactions.** Nothing in this product should be rushed.

## Rules

- **Document what exists, not what should.** A pattern enters the system after it
  has survived two screens, not before.
- **Every rule names the problem it solves.** A rule without a reason gets
  ignored the first time it is inconvenient.
- **When a rule conflicts with a brief principle, the brief wins** — and the
  conflict is worth writing down.
