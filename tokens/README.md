# Tokens

The raw values — colour, type, spacing, radius, motion — as JSON. One source,
consumed by components, the design system, and eventually the app.

**Status:** empty. Blocked on [`../concept/`](../concept/); tokens invented
before a concept exists encode nothing.

## What belongs here

```
color.json      typography.json      spacing.json
radius.json     motion.json          elevation.json
```

Flat, boring, named by role rather than by appearance. `color.warning.expired`,
never `color.orange500`.

## Severity is a token decision with weight

This product has a severity scale, and it is the one place where a colour choice
has a safety consequence:

| Level | Example | Meaning |
|---|---|---|
| **Informational** | logged a dose 6 hours ago | context, no action |
| **Attention** | expiring in two months, running low | plan a pharmacy trip |
| **Warning** | expired, stored somewhere hot | do not rely on this |
| **Conflict** | allergy match, duplicate active ingredient | stop and check |

Four levels because there are four genuinely different responses. Getting this
scale right matters more than any other token decision — and the levels must be
distinguishable by **shape, icon, and wording, never by colour alone**. Around
1 in 12 men has a colour vision deficiency, and this interface gets read under
stress in bad light.

## Rules

- **Name by role, never by value.** A token called `red` cannot be re-themed and
  tells a reader nothing about when to use it.
- **Every token traces to a concept decision.** If you cannot say which one, it
  is a preference, not a token.
- **Light and dark are both first-class.** Define every colour in both from the
  start; a dark theme retrofitted onto a light palette always leaks.
- **Contrast is checked, not eyeballed.** WCAG AA minimum for body text, and
  warnings should clear AA at their smallest rendered size.
- **Keep the set small.** Every extra value is a decision someone downstream has
  to make correctly.
