# Components

The individual pieces, each with every state drawn. Not screens — the parts
screens are assembled from.

**Status:** empty. Blocked on [`../tokens/`](../tokens/).

## What belongs here

The inventory, roughly in the order they will be needed:

- **Medicine card** — the row or tile in the cabinet. Carries name, purpose,
  expiry state, and any flags without becoming a wall of text.
- **Warning banner** — one per severity level, inline and stacked. Must handle
  three flags on one medicine without burying the medicine.
- **Expiry indicator** — the compact form of "when does this stop being usable",
  readable at a glance in a list.
- **Ingredient picker** — the optional tap that unlocks every automatic warning.
  Search, common-first, and a graceful "not in the list" path.
- **Category chips** — selection and display.
- **Quantity control** — including the "roughly half a box" reality.
- **Storage location field** — with the heat-risk affordance.
- **Photo capture and thumbnail** — taken, retaken, missing.
- **Dose log entry** — who, what, when, why, in one compact line.
- **Member chip and avatar** — how a person is represented in a log and a filter.
- **Allergy tag** — on a profile, and as it appears inside a conflict warning.
- **Empty states** — one per surface, each with a real sentence.
- **Search and filter bar**.
- **Kit gap item** — a thing you do not own, explained.

## Every component ships with

1. **All states.** Default, pressed, disabled, loading, error, empty, and
   **offline** — offline is a normal state in this product, not an error.
2. **Both themes.** Light and dark, checked for contrast.
3. **Extremes.** Longest realistic string, in Greek as well as English. Ninety
   items. A member with six allergies. A medicine with no photo, no ingredient,
   and no note — the minimum valid entry has to look intentional, not broken.
4. **Touch targets.** 44pt minimum. One-handed reach considered for anything on
   the critical path.

## Naming

```
component-name__state.png
```

e.g. `medicine-card__expired.png`, `warning-banner__conflict-allergy.png`

## Rules

- **A component that only works with perfect data is not finished.** The whole
  product is built on optional fields.
- **Warning components carry their copy.** The words and the treatment are
  approved together; a warning is its sentence more than its styling.
- **No component invents a value.** Everything comes from
  [`../tokens/`](../tokens/). If a token is missing, add it there first.
