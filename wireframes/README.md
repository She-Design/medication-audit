# Wireframes

Structure and flow, deliberately ugly. Grey boxes, real copy, no colour, no type
choices, no imagery. If a wireframe is pretty, it is being judged on the wrong
thing.

**Status:** empty. Nothing drawn yet.

## What belongs here

The screens and the paths between them, in this order of importance:

1. **Add a medicine** — the whole flow, from the plus button to the entry
   existing. This is the screen the product dies on. Wireframe it until the tap
   count and the field count cannot go lower, and treat every optional field as
   guilty until proven useful. *Adding must survive a tired person at 2am.*
2. **The cabinet** — what you see when you open the app. Everything the household
   owns, and whatever needs attention surfacing without shouting.
3. **Find something for a reason** — "what do we have for a sore throat?"
   Searching and browsing the household's own words and categories. The
   two-in-the-morning path; it has to work while panicking.
4. **Medicine detail** — the photo, what the household wrote, expiry, quantity,
   where it lives, who last took it and when.
5. **Log a dose** — who, what, when, why. One or two taps, from the detail screen
   and from wherever else it is faster.
6. **Warnings** — how a flag appears in place, and what the full list looks like.
   Include the case where one medicine carries three flags at once.
7. **Household setup and invite** — creating a cabinet, generating a link,
   joining from a link. Both sides of the flow.
8. **Member profiles** — names, allergies, conditions. Includes the consent
   moment: this is where the app starts holding health data about people who may
   never open it.
9. **Kit gaps** — what a sensible kit holds, what is missing, what each missing
   thing is for.
10. **First run and empty states** — a cabinet is empty on day one and that has
    to be survivable, not embarrassing.
11. **Offline** — what changes when there is no signal. Almost nothing should,
    and the wireframes have to prove it.

## Naming

```
NN-flow__screen__vN.png
```

e.g. `01-add__photo-step__v2.png`, `06-warnings__three-flags-one-medicine__v1.png`

Number by flow so the folder reads in order. Keep old versions — the reason a
layout was rejected is worth more than the layout.

## Rules

- **Real copy, never lorem.** Wording *is* the safety surface here. Placeholder
  text hides exactly the sentences that are hard to get right — every warning,
  every empty state, every consent line.
- **Annotate the taps.** Every wireframe of a flow states what it costs in taps
  and in fields.
- **Draw the ugly states.** Expired, missing photo, no ingredient chosen, three
  warnings at once, a member with six allergies, a cabinet with ninety items.
  The happy path is the easy half.
- **Never wireframe advice.** No screen tells the user what to take or how much.
  If a layout only makes sense with a recommendation in it, the layout is wrong.
- **No decisions about colour, type or imagery here.** Those are
  [`../concept/`](../concept/).
