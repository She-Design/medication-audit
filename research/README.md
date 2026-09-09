# Research

Evidence. Everything here is either sourced or explicitly marked unconfirmed —
a claim with no source is a guess wearing a lab coat, and this product has a
lower tolerance for those than most.

**Status:** empty. Nothing gathered yet.

## What belongs here

**[research.md](./research.md)** is the single readable document — the findings,
in sections. Everything else in this folder is raw material feeding it.

Four bodies of work, in priority order:

1. **The competitive landscape.** Three groups, because no single group is the
   competitor:
   - *Medication reminder apps* (Medisafe, MyTherapy, Round Health) — adherence
     for prescriptions. Adjacent, not the same job. Learn their entry flows;
     ignore their dosing logic.
   - *Home inventory apps* (Sortly, Pantry Check, generic barcode pantry
     trackers) — the real analogue for the cabinet. They have already solved
     "how do you get a person to maintain a list of physical objects", which is
     our number-one risk.
   - *First-aid and household-emergency apps* (Red Cross First Aid, national
     health service apps) — for how they word medical information without
     giving advice.
2. **Cyprus context.** The local facts the product depends on: how the duty
   pharmacy rota actually works and whether there is usable public data; what is
   available over the counter; which brand names households actually say; what
   the summer storage reality does to "store below 25 °C".
3. **Entry friction benchmarks.** Time and tap counts for adding one item, in
   every product above. This is the number the product lives or dies by — measure
   it, don't estimate it.
4. **Curated content sources.** Where the active-ingredient list and the home-kit
   checklist come from, who publishes them, and how current they are. This is
   safety-relevant content; it needs a named source and a review date, not a blog
   post.

## What research must answer

The questions that would change the design if answered differently:

- How long does adding one item take in the best-in-class inventory app, and
  what did they cut to get there?
- Do households actually know what their medicines are for, or is the free-text
  note going to come back empty?
- What does an expiry notification cadence have to be to avoid being muted?
- Is "store below 25 °C" a real problem in Cypriot homes, or a theoretical one?
  (This decides whether the heat warning is a headline feature or a footnote.)
- Does anyone already do the shared-household angle well? If yes, why hasn't it
  won; if no, why not?
- What is the smallest ingredient list that covers a typical home cabinet?

## screens/

Competitor and reference captures.

```
product__flow__NN-screen.png
```

e.g. `sortly__capture__03-add-item-form.png`, `medisafe__onboarding__01-welcome.png`

One product per prefix, flow in the middle, numbered within the flow so the
folder reads in order. Capture the whole flow, not the highlight — the friction
lives in the steps nobody screenshots.

## Rules

- **Source every claim.** A link, a date, or the words "unconfirmed".
- **Hands-on beats desk research.** Install the app, add a real item, count the
  taps. A feature list from a landing page is marketing, not evidence.
- **Medical content gets a stricter bar.** Anything that could end up in front of
  a user as fact needs an institutional source (health ministry, WHO, national
  pharmacy body), not a listicle.
- **Record what you couldn't find.** A gap you know about is worth more than a
  gap you filled with a plausible guess.
