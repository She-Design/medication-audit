# Competitors

The analysis shortlist — fifteen products in three groups, and what each one is
here to teach us.

**Status:** desk research only, 9 Sep 2026. **Nothing below has been installed or
used hands-on.** Every feature claim comes from an app-store listing, a vendor
site, or a vendor-published comparison, and app stores are marketing. Treat this
as a list of things to go and verify, not as findings.

---

## The headline, before the lists

Three things the desk pass established, in order of how much they matter:

1. **The category is crowded, not empty.** A search for home medicine cabinet
   apps returns a dozen dedicated products, several launched within the last
   year. "Nobody is doing this" was never true and should not appear in any
   positioning.
2. **[mojApteczka](https://mojapteczka.pl) (Poland) already ships our entire v1,
   plus more.** Household sharing, expiry alerts, interaction checking,
   paediatric flags — on top of AI package scanning and integration with
   Poland's national drug register (78,000 products), with offline leaflet
   documentation for 8,000 of them. Our brief describes a strict subset of a
   shipping European product. This is the most important fact in this document.
3. **The differentiator has to be found, not assumed.** The plan of record —
   manual entry, the household's own words, no drug database — is currently the
   *weakest* offer in the category on paper. It needs to become a deliberate,
   defensible position or it needs to change. See
   [Decisions this puts in question](#decisions-this-puts-in-question).

---

## Group 1 — Hard competitors

*Same product, same audience, available to a Cyprus household today.*

**A finding in itself: there is no Cypriot or Greek home-medicine-cabinet app.**
Searches in Greek returned national health portals (myHealth in Greece) and
pharmacist-written advice pages, but no local product. Our hard competitors are
therefore international apps reachable from the Cyprus App Store — which means
none of them know a single thing about Cypriot pharmacy hours, local brand names,
or a Mediterranean summer. *(Unconfirmed: needs a hands-on browse of the Cyprus
storefront to be sure.)*

| # | Product | Link | Platform | Why it is in this group | What to learn |
|---|---|---|---|---|---|
| 1 | **MyAidKit — Medicine Cabinet** | [App Store](https://apps.apple.com/us/app/myaidkit-medicine-cabinet/id6759701054) | iOS | Dedicated home medicine cabinet with expiry tracking. Same product, same job, same shelf in the store. | **Notification cadence, which is an open question in our brief.** It offers alerts at 7, 30 and 90 days before expiry plus a weekly Monday summary. Someone has already thought about not being muted — find out whether it works, and whether three thresholds is two too many. |
| 2 | **Home Med Cabinet** | [App Store](https://apps.apple.com/gb/app/home-med-cabinet/id6759405485) | iOS | Cabinet inventory organised *by family member*, with barcode or photo entry and colour-coded expiry urgency. The closest thing to our household model. | How per-member organisation actually feels. Our design assumes one shared cabinet with members attached to *doses*; theirs splits the cabinet by person. One of these is wrong for a shared bathroom shelf — find out which. |
| 3 | **HomeMed** | [App Store](https://apps.apple.com/us/app/homemed/id6760306108) · [Play](https://play.google.com/store/apps/details?id=com.devasyainnovation.home_med) | iOS + Android | Family medicine inventory that advertises **offline** use and expiry plus vaccine reminders. Directly tests our "offline is not degraded mode" claim. | Whether "offline" in a shipping app of this size means genuinely local-first, or just a cached list. Also: they extended into vaccines. Worth knowing if that was demanded or invented. |
| 4 | **BEEP — Expiry Date Tracking** | [beepscan.com](https://www.beepscan.com/) · [App Store](https://apps.apple.com/us/app/beep-expiry-date-tracking/id1242739153) · [Play](https://play.google.com/store/apps/details?id=com.bgpworks.beep) | iOS + Android | Global barcode scanner for expiry dates across medicines, food and cosmetics, with team sharing. Freemium, ~$4.90/month. | The ceiling of the *no-pharmaceutical-database* approach — which is our approach. BEEP has no drug data and is honest about it; note that **barcodes carry no expiry date, so the date is typed by hand anyway** — their scan saves the name, not the hard field. That is the exact trade-off in our manual-entry decision, already shipped. |
| 5 | **Medkit (maysoft)** | [App Store](https://apps.apple.com/us/app/medkit-app/id1632961578) · [Play](https://play.google.com/store/apps/details?id=io.maysoft.medkit) | iOS + Android + Web | Free cabinet app with expiry tracking and interaction checking, **single-user only, no family sharing**. Ships in six languages including Ukrainian. | The shape of the gap we are aiming at. If a free app with interaction checking still has not added sharing, either sharing is harder than it looks or the demand is thinner than our brief assumes. **Correction after the Play pass:** the 2.1/5 figure above came from mojApteczka's blog and is wrong — Play shows 3.4 from 18 ratings on 5K+ installs, with no rating outside Vietnam, and the listing is by a business-software house. There is very little here to learn from; consider swapping it out of the shortlist. |

Near-misses, worth a look but not shortlisted:
[**MyMedKit**](http://mymedkit.app/) ·
[**Med Tracker — Expiry Dates**](https://play.google.com/store/apps/details?id=com.andreevgs.medtracker) (Android,
colour-coded discard/keep) · **MyCabinet (DSXpress)** (US, family cabinets and
interactions, but reportedly no expiry tracking at all — odd enough to be
instructive).

---

## Group 2 — Soft competitors

*A different product, doing part of the same job. These are what a household uses
instead of us today.*

| # | Product | Link | Platform | Why it is in this group | What to learn |
|---|---|---|---|---|---|
| 1 | **Apple Health — Medications** | [Apple: add and log medications](https://support.apple.com/en-us/105064) · [what is US-only](https://support.apple.com/guide/iphone/learn-more-about-your-medications-iph2fcefa8d6/ios) | Preinstalled, iOS | Not a cabinet app, but it is the medication list already in every iPhone in Cyprus, at zero cost and zero install friction. The honest answer to "why would I download anything". | **Where it stops.** Camera-based medication entry and interaction warnings are **US-only**; it tracks a personal regimen, not a household's stock; it has no expiry date, no quantity, no sharing. In Cyprus, Apple's version of this is a shadow of the US one — that gap is the room we have. Verify it on a Cyprus-region iPhone before trusting it. |
| 2 | **Medisafe** | [medisafe.com](https://medisafe.com/) · [Play](https://play.google.com/store/apps/details?id=com.medisafe.android.client) | iOS + Android + Web | The adherence category leader — reminders, interactions, caregiver sharing. Households reach for it when they mean "help me with medicine". | Two things. Its **onboarding and entry flow**, which is the most-tested in the category. And its **January 2026 free-tier cut to two medications** — a live lesson in what happens to trust when a health app monetises the thing people already stored. Note its website now sells to pharma, not to patients; that drift is itself a lesson. |
| 3 | **MyTherapy** | [mytherapyapp.com](https://www.mytherapyapp.com/) · [Play](https://play.google.com/store/apps/details?id=eu.smartpatient.mytherapy) | iOS + Android | German (smartpatient gmbh), free, adherence plus a health journal. The European privacy-forward take on the same user. | How a health app handles special-category data while staying free, and how it words medical content under GDPR. Our §8 obligations are their shipped product. |
| 4 | **Sortly** | [sortly.com](https://www.sortly.com/) · [App Store](https://apps.apple.com/us/app/sortly-inventory-simplified/id529353551) · [Play](https://play.google.com/store/apps/details?id=com.sortly.mythings) | iOS + Android + Web | Generic home and small-business inventory: photos, custom fields, barcodes. Nothing to do with medicine — everything to do with our number-one risk. | **The entry-friction benchmark.** Sortly has commercially solved "get a human to maintain a list of physical objects and keep it current". Time it, count the taps, and learn what they made optional. Same for the pantry-expiry family — [**Pantry Check**](https://www.pantrycheck.com/), [**NoWaste**](https://nowasteapp.com/), [**Fridgely**](https://www.fridgelyapp.com/) — which solve expiry tracking for food and have the same staleness problem we do. |
| 5 | **Cyprus duty-pharmacy apps** | [Cyprus Pharmacies](https://apps.apple.com/us/app/cyprus-pharmacies/id6756922282) · [Cyprus Night Pharmacies](https://apps.apple.com/cy/app/cyprus-night-pharmacies/id1637452137) · [PharmaCY](https://pharmacyapp.io/) · [farmakeia.com.cy](https://farmakeia.com.cy/en) · source: [phs.moh.gov.cy](https://phs.moh.gov.cy/) | iOS + Android + Web | They own "where do I get this right now" in our exact market, off Ministry of Health data. The other half of the 2am problem. | Two conclusions, probably: **do not build duty-pharmacy lookup** — it is solved, free, and locally maintained — and check whether the same ministry publishes a **medicinal products register**. If Cyprus has an open register, our manual-entry decision is in play. |

---

## Group 3 — Aspirational

*International etalons. Not all in our category — each is here because it is
best-in-class at something this product must be good at.*

| # | Product | Link | Platform | Why it is in this group | What to learn |
|---|---|---|---|---|---|
| 1 | **mojApteczka** (Poland) | [mojapteczka.pl](https://mojapteczka.pl) · [App Store](https://apps.apple.com/gb/app/mojapteczka-medicine-scanner/id6760895282) · [Play](https://play.google.com/store/apps/details?id=pl.mojapteczka.android) | iOS + Android + Web | The etalon of our exact category. National drug register integration (78,000 products), AI package scanning, offline leaflets for 8,000 medicines, interactions, paediatric classification, family sharing, and a QR code that shows a pharmacist your list without them installing anything. Freemium at 0 / 9.99 / 19.99 PLN per month. | Everything — but especially **what registry data makes possible**, and the **QR-to-pharmacist share**, which is a genuinely excellent answer to a problem our brief has not even asked about. Note that its free tier caps at 20 medicines: a real household cabinet does not fit in the free plan, which is a deliberate and instructive choice. Their comparison article is written by their founder; read the features, discount the verdicts. |
| 2 | **Apteczka Domowa** (Asseco, Poland) | [App Store](https://apps.apple.com/pl/app/apteczka-domowa/id1316452135) · [Play](https://play.google.com/store/apps/details?id=pl.asseco.apteczkadomowa) | iOS + Android | Free, register-backed (Ministry of Health medicinal products register), built by a large enterprise software house — and reportedly local-storage-only, with no sync, no sharing, no interactions. | **The counter-example.** Authoritative data plus a big engineering budget still does not make a product. Whatever it is losing to mojApteczka on is the thing our design actually has to be good at. It also claims to suggest what you already have so you buy only what you need — the nearest thing to our kit-gap feature that this list turned up. |
| 3 | **Bring!** (Switzerland) | [getbring.com](https://www.getbring.com/) · [App Store](https://apps.apple.com/us/app/bring-grocery-shopping-list/id580669177) · [Play](https://play.google.com/store/apps/details?id=ch.publisheria.bring) | iOS + Android + Web | Nothing to do with medicine. It is the etalon for the exact model we chose: **a shared household list, joined by invite link, offline, with near-zero friction to add an item** — at European scale. | How adding an item gets to one tap, how a household gets set up without accounts, and how it stays useful when one person does 90% of the entry. This is the closest thing to a proof that our sharing and entry model can work. |
| 4 | **Red Cross first aid apps** | [redcross.org.uk/first-aid-apps](https://www.redcross.org.uk/first-aid/first-aid-apps) · [App Store](https://apps.apple.com/gb/app/first-aid-by-british-red-cross/id483408666) · [Play](https://play.google.com/store/apps/details?id=com.cube.rca) · [baby & child](https://play.google.com/store/apps/details?id=com.cube.rca.bcfa) | iOS + Android | The etalon for **calm, offline, plain-language medical content that never becomes advice** — the exact tightrope in our §8. Built by an institution that cannot afford to get it wrong, and it works with no connection by design. | Their wording. How they describe what to do without prescribing, how they stay legible under stress, and how they present severity without alarm. Steal the register of the language, not the content. |
| 5 | **NHS App / nhs.uk** (UK) | [nhs.uk/nhs-app](https://www.nhs.uk/nhs-app/) · [App Store](https://apps.apple.com/gb/app/nhs-app/id1388411277) · [Play](https://play.google.com/store/apps/details?id=com.nhs.online.nhsonline) | iOS + Android + Web | Plain-language health information at national scale, held to public-sector accessibility standards. | The **voice and accessibility bar**. How to write for someone with no medical vocabulary without being condescending, at WCAG AA and beyond, in a way that survives translation. Our design-system voice section should be measured against this. Requires an English GP registration to sign in — the *content* is the reference, not the app. |

---

## Decisions this puts in question

Per the working agreement, evidence lives here and decisions live in
[CLAUDE.md](../CLAUDE.md). These are not changed — they are flagged, for a
decision:

1. **Manual entry (§5).** Chosen to avoid the cost of scanning. But mojApteczka
   and Apteczka Domowa both get their speed from a **national drug register**,
   and Cyprus's Pharmaceutical Services publish medicines data. If a usable
   Cyprus register exists, "manual entry" stops being a pragmatic simplification
   and starts being a self-inflicted disadvantage. **This is now the highest-value
   research question in the project** — higher than the entry-friction benchmark,
   because it can make that benchmark moot.
2. **No drug database (§5).** BEEP is the live experiment in whether this holds
   up commercially, and Medkit shows a free competitor already offering
   interaction checking. Our optional-ingredient-tap compromise needs to be
   tested against how those two actually feel to use.
3. **Household sharing as the differentiator.** Home Med Cabinet organises by
   family member and mojApteczka has family sharing with caregiver roles. Sharing
   alone is not a wedge any more. What is left that is genuinely ours: **the
   household's own words**, and **Cyprus** — local brand names, the summer heat
   problem, and pharmacy hours nobody else models.
4. **The kit checklist (§6).** Almost no competitor here does missing-from-your-kit
   analysis — the exception is Apteczka Domowa, which claims to suggest what you
   already have so you buy only what you need. That is buying-avoidance rather
   than a curated reference kit, so the gap may still be real. If it holds, this
   is the one feature on our list nobody else has, and it is currently scoped as
   a minor item.

---

## What to do next

In order:

1. **Find out whether Cyprus has an open medicines register**, and what is in it.
   One afternoon; it can invalidate a locked decision.
2. **Install and time five apps**: mojApteczka, Bring!, Sortly, MyAidKit, Home
   Med Cabinet. Add one real item to each, count taps and seconds, capture the
   whole flow into [`screens/`](./screens/). Fill in
   [research.md §3](./research.md#3-entry-friction-benchmark).
3. **Verify the Cyprus storefront** — which of these are actually installable
   here, in which languages.
4. **Collect the warning and empty-state copy** from Red Cross and NHS. It is
   free training data for our voice section.

---

## Sources

Product links are in the tables above. These are the sources behind the *claims*
— features, pricing, and market facts. Desk research, 9 Sep 2026.

- [mojApteczka — home medicine cabinet apps ranking 2026](https://mojapteczka.pl/blog/en/best-medicine-cabinet-apps-2026-ranking/) — **vendor-published**, by mojApteczka's founder; the feature and pricing data for BEEP, MyCabinet, Medkit, Apteczka Domowa, Medisafe and VisiMed comes from here and is uncorroborated
- [mojApteczka — expiry alerts](https://mojapteczka.pl/en/features/expiry-alerts) and [Poland's medicines register (RPL) guide](https://mojapteczka.pl/blog/en/polish-medicines-register-rpl-guide/) — **vendor**
- [MyAidKit — App Store](https://apps.apple.com/us/app/myaidkit-medicine-cabinet/id6759701054)
- [Home Med Cabinet — App Store](https://apps.apple.com/gb/app/home-med-cabinet/id6759405485)
- [HomeMed — App Store](https://apps.apple.com/us/app/homemed/id6760306108) · [Google Play](https://play.google.com/store/apps/details?id=com.devasyainnovation.home_med)
- [Med Tracker — Expiry Dates, Google Play](https://play.google.com/store/apps/details?id=com.andreevgs.medtracker&hl=en)
- [MyMedKit](http://mymedkit.app/)
- [Apple — Add and log medications](https://support.apple.com/en-us/105064) and [Learn more about your medications (U.S. only)](https://support.apple.com/guide/iphone/learn-more-about-your-medications-iph2fcefa8d6/ios)
- [Cyprus Pharmacies — App Store](https://apps.apple.com/us/app/cyprus-pharmacies/id6756922282) · [Cyprus Night Pharmacies](https://apps.apple.com/cy/app/cyprus-night-pharmacies/id1637452137) · [PharmaCY](https://pharmacyapp.io/) · [farmakeia.com.cy](https://farmakeia.com.cy/en)
- [CareZone post-mortem — TendTo](https://tendto.ai/compare/carezone) — competitor-published; states Walmart acquired CareZone in 2020 and the service ended with Walmart Health in April 2024. Relevant as a warning about where household health data goes when a company is acquired.
