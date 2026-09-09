# Handoff

What engineering gets. Specs, exports, flows, and the behaviour that is not
visible in a screenshot.

**Status:** empty.

## What belongs here

- **Screen specs** — measurements, tokens used, states, behaviour per element.
- **Flows** — the paths through the app, including the failure branches: entry
  abandoned halfway, sync conflict, invite link already used, photo capture
  denied.
- **Exports** — icons and assets, at the densities each platform needs.
- **Copy deck** — every user-facing string, keyed, ready for localisation. Greek
  is the first follow-on locale; nothing ships hardcoded.
- **The flag truth table** — see below.

## The flag truth table

The single most important document in this folder. `flags` is the safety-critical
module: pure functions taking inventory, member profiles, and reference data, and
returning warnings. It has to be specified as a table before it is written —
every input combination, the flag it produces, its severity, and its exact
sentence.

It must state, unambiguously:

- What produces each flag, and what does **not** (a near-miss that produces
  nothing is as important to specify as a hit).
- Precedence when several apply to one medicine.
- What happens when the ingredient field is empty — which is the common case, and
  the answer is silence, not a guess.
- The exact wording of every sentence, approved alongside the logic.

Design owns this table jointly with engineering. It is not a implementation
detail.

## Rules

- **Specify the offline behaviour of every screen.** "Works offline" is not a
  spec; what a screen does with a pending unsynced change is.
- **Every string is keyed.** No exceptions, from the first screen.
- **Health data never appears in an example payload**, a screenshot, an analytics
  event, or a log line. Use obviously fake data in specs.
- **Hand off states, not screens.** A screen without its empty, error and offline
  variants is half a spec.
- **Nothing goes to engineering that contradicts [CLAUDE.md](../CLAUDE.md).** If
  the design needs a decision reopened, reopen it there first.
