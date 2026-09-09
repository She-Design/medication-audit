# Competitor comparison

Fifteen products, five dimensions, three groups. Companion to
[competitors.md](./competitors.md), which explains why each product is on the
list; this file is what a closer look found.

**Method:** vendor sites and store listings fetched and read, 9 Sep 2026, plus
31 screen captures in [`screens/`](./screens/). **Still no hands-on use** — no
app was installed, no item was added, nothing was timed. Everything below is what
these companies say about themselves, plus what their own screenshots give away.
That second part turned out to be the more honest source.

Columns: **Audience** (who they actually design for, not who they claim) ·
**Base** (what the product is built on — its data foundation and its moat) ·
**Key mechanism** (how a medicine gets in and stays useful) · **Trust** (what
earns or costs them credibility) · **Monetisation**.

---

## Group 1 — Hard competitors

| Product | Audience | Base | Key mechanism | Trust | Monetisation |
|---|---|---|---|---|---|
| **MyAidKit** | Families with multiple kits — home, car, travel | **None.** No drug register. Barcode scan + 18 built-in health categories | Split one medicine across kits; expiry alerts at 7/30/90 days; symptom search; shopping list; iCloud family sharing; CSV/JSON export | Solo developer (Stanislav Makushov). **Not enough ratings to show an average.** Listing shows last update Aug 2025 — roughly a year stale | $2.99/mo · $24.99/yr · $2.99 to remove ads |
| **Home Med Cabinet** | **Caregivers, not households.** Its own store copy: *"Grandma has six. Dad has three. You have one app"* | Barcode catalogue across countries, plus AI-generated medicine information drawn from official databases in **Spain, France and Switzerland** | Two-axis organisation — **by person and by location** (Room / Container: Kitchen, Car, Travel Kit, Bathroom Cabinet, Bedroom Nightstand); OCR (*"the camera does the typing"*); prescription photo recognition; colour-coded expiry counters | Solo developer (Jouriy Lysenko), but **actively shipping** — v2.5.0 five days ago. Offline with password-protected backup. **Serves AI-generated side-effect and interaction text** — the advice line we refuse to cross, crossed by one person with no medical review. Not enough ratings to show an average | £3.99/mo · £24.99/yr |
| **HomeMed** | Individuals who want a private list and nothing else | **Nothing.** No accounts, no cloud, no register — *"no accounts to create, no cloud syncing, and no internet connection required"* | Photo, expiry to month/year, quantity and units, **storage location**, notes, **symptom tags**, search by name/category/symptom | Solo developer. **One App Store rating.** Ships ads and passes Device ID plus product-interaction data to third-party advertising — in a medicine app. And it **declares *"No data collected"* on Play** while doing so. The two stores contradict each other | Free, ad-supported |
| **BEEP** | Individuals → shops, warehouses, pharmacies. Retail first, home second | Universal **barcode catalogue** across food, cosmetics and medicine. Explicitly no pharmaceutical data | Scan barcode → **type the expiry date by hand** → push reminder at 1 day / 1 week / 1 month; group by type, category or location; team cross-check | Korean company (BGPworks) with real retail customers, **500K+ installs and a 1.9 rating from 1,910 people** — the only direct competitor with a real audience. No privacy claims made at all. Honest about what barcodes cannot do, and punished for it anyway: roughly half its one-star reviews are people who expected the scanner to read the expiry date | Free ≤ 50 products · **$4.90 / team / month** · enterprise custom |
| **Medkit** | Unclear, and that is the finding | None stated. Interaction checking of undisclosed provenance | Multiple cabinets, stock levels, expiry filters, interaction check | **Weakest in the group.** ~~2.1/5 on ~10k installs~~ — that figure came from mojApteczka's blog and is wrong: Play shows **3.4 from 18 ratings on 5K+ installs**, and no rating at all outside Vietnam. Listing reads *"assistance tools for medical centers"* by a Vietnamese business-software house — it does not match the product; collects contact info and user ID **linked to identity** | Free, no IAP listed |

**What the group says as a whole.** On the App Store, not one of these five has
enough ratings to show an average. That looked like a category of entrants with
no winner — and the Play pass in [store-evidence.md](./store-evidence.md) showed
it was half the picture. **BEEP has 500K+ installs and a 1.9 rating from 1,910
people.** So the category does have an audience; it has a badly served one. The
rest of the group is still solo-developer work at £25–30 a year with no users,
but "nobody has traction" was too comfortable a conclusion and the store data
does not support it.

---

## Group 2 — Soft competitors

| Product | Audience | Base | Key mechanism | Trust | Monetisation |
|---|---|---|---|---|---|
| **Apple Health — Medications** | Everyone with an iPhone, by default | The platform itself, plus a US drug database | Add by camera (**US only**) or by hand; schedule; log Taken or Skipped; share with family via Health sharing | Apple's privacy posture, and an explicit line: the feature *"should not be used as a substitute for professional medical judgment."* **Interactions are US-only.** No expiry date, no quantity, no household stock | None. It exists to hold the platform |
| **Medisafe** | **Pharmaceutical brands.** Patients are the inventory, not the customer | 13M+ patients, 25+ pharma partners, 150+ countries; outcome studies with IQVIA and Vanderbilt/NIH | Reminders and adherence "Pathways" that pharma brands buy into | The cautionary tale of the whole list. Its homepage now sells *"the patient engagement engine for pharma portfolios"* and *"up to 50x ROI"* — and the consumer free tier was cut to **two medications** — reviewers describe the cap from **Nov 2024**, earlier than the Jan 2026 date in mojApteczka's comparison | B2B pharma contracts, plus ~$40/yr consumer premium |
| **MyTherapy** | Patients with chronic conditions | smartpatient gmbh (Munich); partnerships with pharma and health institutes | Reminders, intake documentation, refill alerts, health diary | The counter-example to Medisafe with the same funding source: *"MyTherapy always has been and always will remain free... we cooperate with partners such as pharmaceutical companies"* and *"Your personal data will never be handed over to our partners."* Same money, opposite posture — **but the posture has slipped**: its Play declaration now shares User IDs and diagnostics with third parties, and 2025–26 reviews describe full-screen video ads with sound *inside medication reminders* | Free to the user; pharma and institutional partnerships |
| **Sortly** | **Businesses.** 20,000+ of them. Households live on the free tier | A generic inventory engine — photos, custom fields, QR/barcode label generation | Photo-first items, custom fields, generated QR labels, low-stock and date alerts | Business SaaS with no health obligations at all — which is why it can be this good at the thing we need | Free (100 items, 1 user) · $24 · $74 · $149/mo · enterprise |
| **Cyprus duty-pharmacy cluster** (farmakeia.com.cy, Cyprus Pharmacies, Cyprus Night Pharmacies, PharmaCY) | Everyone in Cyprus who needs a pharmacy **right now** | **The Ministry of Health pharmacy directory** — official, and the only local data moat in this document. ~700 pharmacies across five districts | Pick a city or use GPS; real-time on-duty list; push notification when the rota changes | Official source, 4.9 rating, and it ships in **Greek, English and Russian** — confirming the language mix our brief assumes | **OTC brand banner advertising.** The capture in [`screens/`](./screens/) shows a Gum Paroex ad above the on-duty list |

---

## Group 3 — Aspirational

| Product | Audience | Base | Key mechanism | Trust | Monetisation |
|---|---|---|---|---|---|
| **mojApteczka** | Families, seniors, caregivers, parents — and employers buying it as a benefit | **The Polish medicines register (URPL): 78,000 products, updated daily.** Plus DDInter 2.0 for interactions and EMA/OpenFDA sourcing for pregnancy badges. This is the moat | AI camera scan → register match → fields auto-filled. Then: **search by indication** (ATC-based), substitutes with price comparison, **paediatric classification by age and weight**, caregiver role, grouping by location/member/kit, offline leaflets and SmPC, notes, and a **QR code that shows a pharmacist your list without them installing anything** | The strongest posture in the document: *"Medical data is encrypted on the device. We do not sell or share data with third parties. We comply with GDPR and Polish medical-data law."* Recall matching runs **on-device** — *"your medicine list never leaves your phone."* And the disclaimer is one honest sentence: *"It's a tool, not a diagnosis."* **But its Play declaration contradicts the marketing** — four data types shared with third parties including Device IDs and app interactions, and *"Health info"* collected. The ad-supported free tier is the likely reason. On Play it has **100+ installs and no rating** | Free (20 medicines, 1 cabinet, 3 AI scans/mo) · Standard 9.99 PLN/mo (30 medicines) · Pro 19.99 PLN/mo (**90 medicines**) · enterprise |
| **Apteczka Domowa** (Asseco) | Polish households | The same Ministry of Health register | Photo, barcode or manual entry; calendar-synced reminders; official leaflets; search by name, expiry or manufacturer | *"The developer does not collect any data from this app"* — everything stays on the phone. And it is dying anyway: **3.4 from 87 ratings** on Play (3.3 from 21 on the App Store), Polish only, 16+, last updated **6 Mar 2026** on Play | None. Free, funded by a large enterprise's goodwill |
| **Bring!** | Households and flatmates — **20 million users** | The shared-list network itself, plus a retailer partnership network | Tap a tile to add; lists sync across devices in real time with push; voice add via Siri and Alexa | Consumer scale is the trust. No health obligations, so no health disclaimers needed | **Retailer partnerships and advertising** — digital brochures and one-click offers into your list |
| **Red Cross first aid apps** | Anyone; a separate app for parents and grandparents | An institutional first-aid curriculum | 20+ skills as step-by-step guides, video, animation and quizzes; **works with no internet**; a toolkit to record a child's medical needs | An institution that cannot afford to be wrong. Worth noting: the page carries **no "this does not replace professional help" disclaimer**, and the tone is reassuring rather than cautionary. Authority earns the right to be calm | Free. Charity-funded |
| **NHS App / nhs.uk** | England, aged 13+, registered with a GP | National health records | Prescriptions, records, appointments | Government service, published accessibility statement, formal and unhurried language with no marketing flourish | Taxpayer |

---

## Three common patterns

**1. A register is table stakes for credibility, but it is not what wins users.**
*This pattern was stated too strongly in the first pass and the store data broke
it.* The original claim — every product with users has an authoritative drug
database, every product without one has none — is false in both directions.
**BEEP has no pharmaceutical data at all and has 500K+ installs.**
**mojApteczka has the Polish national register and has 100+ installs and no
ratings on Android.** What the register actually buys is the ability to fill in
a name, an ingredient and a leaflet without asking the user; what it does not
buy is distribution or retention. Data is necessary to be trusted in this
category and insufficient to be used.

**2. Almost nobody in this category is paid by the person using it.**
Medisafe is paid by pharma. MyTherapy is paid by pharma. Bring! is paid by
retailers. farmakeia.com.cy is paid by an OTC brand banner. Red Cross is paid by
donors, the NHS by taxpayers, Apteczka Domowa by a corporation's goodwill. The
only products charging the user directly are the four solo-developer apps at
£25–30 a year — and they have, collectively, about two ratings. Consumer
subscription for a home medicine cabinet is not a proven model; it is the model
nobody has made work yet.

**3. The one field the whole category exists for is the one no scanner can fill.**
Barcodes do not carry expiry dates. BEEP says so outright: scan the barcode, then
**type the date**. Every product here — registry-backed or not — asks a human to
enter the expiry by hand. Scanning saves the *name*; it never saves the *date*.
This substantially narrows the gap between our manual-entry decision and the
scanning products: they are not automating the hard field either.

**And it is the single largest source of anger in the category.** BEEP's 1.9
rating is, in the main, eight years of people installing a barcode scanner,
discovering it wants them to type the expiry date, and leaving a one-star
review. The lesson is not "don't ask for the date" — everyone has to. It is
**never imply you won't**. A product that promises scanning and then asks for
typing is punished far harder than one that was honest about typing from the
start.

---

## Three points of difference

**1. Every competitor designs for a patient or a caregiver. Nobody designs for a
household that doesn't know what it owns.**
Home Med Cabinet's own store screenshots use Lisinopril, Metformin and
Atorvastatin as sample data, under the headline "Grandma has six. Dad has three."
That is chronic prescription management for an ageing relative. mojApteczka has
dosing plans and a household compliance dashboard. Apple and Medisafe and
MyTherapy are all adherence products. Every one of them assumes the user **knows
what their medicines are called**. Our brief starts from the opposite premise —
low pharmaceutical literacy, half a box of something for a sore throat, nobody
remembers — and no product on this list is built for that person.

**2. Everyone answers "what is this medicine?" from an authority. Nobody answers
"what did *we* decide this was for?"**
mojApteczka has Notes — one card among twelve, at the end. Everywhere else the
household's own words are a footnote to the official leaflet. For us they are the
primary description and the authority is optional. That is a genuine
philosophical difference, not a feature gap, and it is currently the clearest
thing we own.

**3. Storage location exists everywhere as a filing system. Nobody has connected
it to safety.**
Home Med Cabinet models Room and Container — Kitchen, Car, Travel Kit, Bathroom
Cabinet, Bedroom Nightstand. mojApteczka groups by location. Both use it purely
to help you find things. **Nobody links location to temperature**, and nobody is
building for a market where the ambient temperature routinely breaks the storage
label on the box. A medicine in a car in Cyprus in August is a different object
from one in a kitchen drawer, and this document contains no evidence that anyone
has noticed.

**A fourth, found in the Play pass and worth as much as the three above.**
**Nobody in this category ships household sharing with a clean data
declaration.** The apps that share — mojApteczka, Medisafe, MyTherapy — all
declare data shared with third parties, because ads or pharma partnerships fund
them. The apps with clean declarations — Med Tracker, Apteczka Domowa, HomeMed
in its Play version — are the local-only ones, and their reviews are full of
people who lost everything when a phone died. *Shared **and** clean* is an empty
position, and one reviewer states our entire premise unprompted: **"a medicine
database held by only one person in the home makes no sense"** (1★, 22 Nov
2025). Taking that position means refusing the money that funds everyone else —
which is open question 1.

---

## Three open questions for the PM

**1. If nobody is funded by the user, who funds us — and what do we refuse?**
The two available models are both compromised for a product with our safety
posture. Pharma money is how MyTherapy stays free and how Medisafe ended up
selling "50x ROI" on its homepage. OTC brand advertising is how the Cyprus
pharmacy apps pay for themselves — a banner above the on-duty list. A medicine
app that takes either has a harder time claiming its warnings are neutral.
Consumer subscription is clean and unproven at any scale in this category. This
needs deciding early because it determines the account model, and it is currently
listed in the brief as a minor open question.

**2. Is Cyprus a market or a beachhead — and does it have a register?**
Poland gave mojApteczka 78,000 daily-updated products and 38 million people.
Cyprus has roughly 900,000 people and, so far as this research shows, no
equivalent public product database confirmed. If there is no usable register, we
compete in the group that has no users. If there is one, it changes the
manual-entry decision. Either way, the honest scope may be **EU-generic,
Cyprus-first** rather than Cyprus-only — and that is a positioning decision, not
an engineering one.

**3. Which user are we actually building for — and which one pays?**
Our brief says the household with a drawer of half-used OTC boxes. Every shipping
competitor has drifted toward the caregiver managing an elderly relative's
prescriptions, because that user has urgency, volume, and a reason to pay every
month. Our user has neither urgency nor volume — they need us three times a year,
at 2am. That is a real product, but it is a hard one to charge for, and the
drift is not an accident. If we hold the line on our audience, we need to say out
loud what makes them worth serving anyway; if we don't, the brief changes.

---

## Screen captures

31 captures in [`screens/`](./screens/), 9 Sep 2026. Marketing sites, App Store
listings, and one live public web app.

**Access limits — what could not be captured, and why:**

- **All five hard competitors** are mobile-only with no web product. The captures
  are their **App Store listings**, including the developers' own screenshot
  galleries — useful, because a company's chosen screenshots reveal who it thinks
  its user is, but they are marketing images, not the running app.
- **mojApteczka** — in-app screens require an account. Captured its marketing
  site (feature grid and pricing) and its store gallery.
- **Sortly** and **Bring!** — web apps behind a login. Captured public marketing
  and pricing only.
- **Medisafe** — no public consumer web app; its website now addresses pharma
  buyers rather than patients, which is itself the capture worth having.
- **Apple Health — Medications** — on-device only, no web surface. Captured
  Apple's support documentation, which carries the US-only limits in writing.
- **NHS App** — sign-in requires registration with an English GP practice.
  Captured the public information pages, which is where the language and
  accessibility lessons live anyway.

Everything above is desk research. The [entry-friction
benchmark](./research.md#3-entry-friction-benchmark) still requires installing
these apps and timing them by hand, and nothing here substitutes for that.
