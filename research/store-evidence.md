# Store evidence — Google Play

What the Play Store adds to [competitors.md](./competitors.md) and
[competitor-comparison.md](./competitor-comparison.md): install counts, the
Data Safety declarations, and — the part that matters — what people say in
one- and two-star reviews about why they stopped maintaining these apps.

**Method:** Play listings, Data Safety pages and review dialogs fetched with a
headless browser on 9 Sep 2026, 28 captures in [`screens/`](./screens/)
(`*__play__*.png`). Ratings on Play are **per storefront** — the US storefront
shows no rating at all for three of the six direct competitors, so each app was
read from its home market (India, Vietnam, Poland) as well. **Still no hands-on
use.** Reviews are quoted verbatim, identified by star rating and date only,
translated where noted. Nothing below is paraphrased sentiment.

---

## The headline

Four things the store data changes:

1. **The category's one app with an audience is rated 1.9.** BEEP has 500K+
   installs and 1,910 ratings — and 183 of the 242 reviews captured are
   one-star. The comparison said "not one of them has enough ratings to show an
   average"; that was true on the App Store and false on Play. The reason for
   the 1.9 is a single misunderstanding repeated for eight years: people
   install a "scanner" expecting it to *read* the expiry date, and it asks them
   to *type* it. That is the exact field our manual-entry decision asks for.
   ([BEEP on Play](https://play.google.com/store/apps/details?id=com.bgpworks.beep&hl=en&gl=US))
2. **The staleness failure is real and reviewers describe it in their own
   words.** Apteczka Domowa's newest one-star review is a cabinet that lies:
   *"I added new packs, but the summary still shows the medicines I added
   before, which I no longer use. It makes a mess, because the ones I currently
   take are hard to find in all that."* (1★, 23 Dec 2025, translated.) The
   pattern across six apps is consistent: the first inventory is a multi-hour
   job people do once, and anything that then loses, duplicates or paywalls
   that data ends the relationship. See [Entry friction and
   staleness](#entry-friction-and-staleness).
3. **Two figures in the existing analysis are wrong or uncorroborated.**
   Medkit's "2.1/5 on ~10k" comes from mojApteczka's blog; Play shows **3.4
   from 18 ratings, 5K+ installs**, and no rating at all outside Vietnam.
   Apteczka Domowa was "last updated December 2024" on the App Store; on Play
   it was updated **6 Mar 2026** and carries **3.4 from 87 ratings**. And
   mojApteczka — the etalon — has **100+ installs and no rating** on Play. The
   product our brief is a subset of has, on Android, essentially no users yet.
4. **The Data Safety declarations contradict the marketing in two places.**
   HomeMed declares *"No data collected"* on Play while shipping ads and while
   its own App Store label lists Device ID and Product Interaction for
   *"Third-Party Advertising."* mojApteczka's website says *"We do not sell or
   share data with third parties"*; its Play declaration lists four data types
   *shared* with third parties, including Device IDs and App interactions, and
   collects *"Health info."* See [Trust and data](#trust-and-data).

---

## The table

Installs, ratings and update dates as displayed on 9 Sep 2026, storefront in
brackets. "Reviews complain about" is what the one- and two-star reviews say
most often, not a summary of all reviews.

| Product | Installs | Rating (count) | Last updated | Price | Data Safety declares | Reviews complain about most |
|---|---|---|---|---|---|---|
| **HomeMed** ([Play](https://play.google.com/store/apps/details?id=com.devasyainnovation.home_med&hl=en&gl=IN)) | 50+ | 5.0 (7) [IN]; no rating shown [US] | 31 Aug 2026 | Free · ads · IAP | **No data collected, no data shared.** Contradicts its App Store label ([below](#trust-and-data)) | Nothing — 5 reviews, all 4–5★, developer replies within days. Too small to learn from |
| **Med Tracker – Expiry Dates** ([Play](https://play.google.com/store/apps/details?id=com.andreevgs.medtracker&hl=en&gl=US)) | 100+ | none shown | 23 May 2026 | Free, no ads, no IAP | **No data collected, no data shared** | **Zero reviews on Play.** Nothing to read |
| **BEEP** ([Play](https://play.google.com/store/apps/details?id=com.bgpworks.beep&hl=en&gl=US)) | **500K+** | **1.9 (1.91K)** | 2 Sep 2026 | Free ≤ 50 items · IAP | Shares **Photos** with third parties; collects approximate **and precise location**, Device IDs, crash logs, User IDs, **Phone number**, Photos. Encrypted in transit; deletion on request | (1) "It doesn't tell me the expiry date" — dozens of times. (2) Forced social-login before first use. (3) The 50-item paywall arriving *after* the cataloguing effort. (4) Barcodes unrecognised outside Korea/US |
| **Medkit** (Maysoft) ([Play](https://play.google.com/store/apps/details?id=io.maysoft.medkit&hl=en&gl=VN)) | 5K+ | 3.4 (18) [VN]; none shown [US] | 12 Mar 2026 | Free · ads | Collects **9 categories** incl. name, email, address, phone, **Emails and SMS/MMS**, payment info, in-app search history, photos. Encrypted; deletion on request | Crashes, cannot take photos, **"cannot enter data without internet"** (Vietnamese). Listing text: *"assistance tools for medical centers"* — it is not a consumer cabinet app |
| **mojApteczka** ([Play](https://play.google.com/store/apps/details?id=pl.mojapteczka.android&hl=en&gl=PL)) | 100+ | none shown [PL, US] | 2 Aug 2026 | Free (20 meds) · ads · IAP | **Shares** approx. location, App interactions, Device IDs, crash logs; **collects Health info**, precise location, name, email, purchase history. Encrypted; deletion on request | **Zero reviews on Play.** The App Store rating in the comparison stands alone |
| **Apteczka Domowa** (Asseco) ([Play](https://play.google.com/store/apps/details?id=pl.asseco.apteczkadomowa&hl=pl&gl=PL)) | 5K+ | 3.4 (87) [PL]; not installable [US] | 6 Mar 2026 | Free, no ads | **No data collected, no data shared** | Required fields (EAN, photo, **calendar permission**) to add anything; register download fails so nothing can be added; **no sync, data lost on phone change**; duplicates; cannot edit stock levels |
| *Medisafe* ([Play](https://play.google.com/store/apps/details?id=com.medisafe.android.client&hl=en&gl=US)) | 5M+ | 4.5 (249K) | 30 Aug 2026 | Free (2 meds) · ads · IAP | No sharing; collects **Health and fitness info**, name, email, phone, Device IDs, crash logs, App interactions. Encrypted; deletion | The **two-medication free limit** — overwhelmingly. Then: notifications re-asking about doses already logged; partner sync broken |
| *MyTherapy* ([Play](https://play.google.com/store/apps/details?id=eu.smartpatient.mytherapy&hl=en&gl=DE)) | 5M+ | 4.6 (240K) | 21 Aug 2026 | Free · ads · IAP | Shares **Diagnostics and User IDs**; collects **Health and fitness info**, email, Device IDs, App interactions. Encrypted; deletion | **Full-screen video ads with sound inside medication reminders** (2025–26); every update breaks notifications; streak nags; forced account |
| *Bring!* ([Play](https://play.google.com/store/apps/details?id=ch.publisheria.bring&hl=en&gl=CH)) | 10M+ | 4.4 (144K) | 25 Aug 2026 | Free · ads · IAP | Shares approx. location, App interactions, Device IDs, crash logs; collects precise location, photos, search history, name, email. Encrypted; deletion | Account wall before trying it; one-tap accidental deletion; **promotional push spam**; adding an item went from one step to three |
| *Sortly* ([Play](https://play.google.com/store/apps/details?id=com.sortly.mythings&hl=en&gl=US)) | 100K+ | 3.8 (1.06K) | 9 Sep 2026 | Free (100 items) · IAP | Shares App interactions, search history, Device IDs, User IDs, **payment info**; collects photos, files, name, email, phone. Encrypted; deletion | **Hours of cataloguing, then the 100-item wall or the data vanishes.** Scanner paid-only; sync inconsistencies across devices |

**Not on Play.** Three iOS products from the shortlist were searched for by
name and by developer:

- **MyAidKit** (Stanislav Makushov) — **not found.** A namesake, *"My aid
  kit"* by XIII-th Lab ([Play](https://play.google.com/store/apps/details?id=com.xiii_lab.myaidkit&hl=en&gl=US)),
  is a different product (medication reminders, 50+ installs) whose Data Safety
  says *"Data can't be deleted"*. Not the same app; MyAidKit is iOS-only as far
  as Play search shows.
- **Home Med Cabinet** (Jouriy Lysenko) — **not found.** Play search for the
  name returns HomeMed, MyCabinet and unrelated apps
  ([search](https://play.google.com/store/search?q=Home%20Med%20Cabinet&c=apps&hl=en&gl=US)).
  A web search summary claimed an Android version exists; **unconfirmed**, and
  no listing could be located.
- **MyMedKit** (mymedkit.app) — **not found.** The name on Play and in web
  search belongs to an Australian pharmacy-delivery startup
  ([mymedkit.com.au](https://www.mymedkit.com.au/)), a different company. The
  near-miss in competitors.md is iOS-only or does not exist on Android;
  **unconfirmed which**.

---

## Entry friction and staleness

*What the reviews say about why people stop maintaining these apps.* This is
the section the project needs; it is given room. Quotes are verbatim; Polish
and Vietnamese are translated and marked.

### 1. The first inventory is a multi-hour job, done once — and everything that happens to it afterwards decides the relationship

This is the strongest pattern in the data, and it is the same in a whisky
collection, an emergency food kit and a medicine cabinet.

> *"A great app, so good that I spent ages cataloging our entire emergency food
> kit. Now the app limits you to 50 items in the free version. The app has
> value, but don't blackmail users into paying after they have spent hours
> putting data into your app."* — BEEP, 1★, 2 Jul 2018
> ([source](https://play.google.com/store/apps/details?id=com.bgpworks.beep&hl=en&gl=US))

> *"I spent hours and hours logging inventory and trying to get everything
> organized only to find out that it is not unlimited on the number of items
> you can store."* — Sortly, 1★, 3 Mar 2019, 23 people found this helpful
> ([source](https://play.google.com/store/apps/details?id=com.sortly.mythings&hl=en&gl=US))

> *"after 4 hours listing and photographing, creating all the custom tags to
> link products, it all disappeared!"* — Sortly, 1★, 8 Mar 2018

> *"2 years of entering data, pictures, quanities, etc - GONE."* — Sortly, 1★,
> 23 Mar 2025

> *"Spent a significant amount of time customizing all items we buy here at
> home. Went shopping once and now multiple items are lost (shared list)! So,
> we won't spend more time redoing the list again."* — Bring!, 1★, 12 May 2019
> ([source](https://play.google.com/store/apps/details?id=ch.publisheria.bring&hl=en&gl=CH))

**What it says for us.** The cabinet's initial load is a sunk cost the
household makes exactly once. A free-tier cap that lands *after* it (BEEP at
50, Sortly at 100, mojApteczka at 20, Medisafe at 2) reads as a betrayal, not
a price. Whatever our monetisation becomes, it cannot be a cap on the number of
medicines. And data loss on phone change is fatal — see §4.

### 2. Required fields kill the add flow — and reviewers list exactly which ones

Apteczka Domowa is the clearest case: a register-backed app with a large
engineering budget, whose reviews are a catalogue of things that should have
been optional.

> *"No way to add a medicine without entering the EAN code and without granting
> permission to write to the calendar (which in my view should be optional)."*
> — Apteczka Domowa, 1★, 20 May 2024, translated
> ([source](https://play.google.com/store/apps/details?id=pl.asseco.apteczkadomowa&hl=pl&gl=PL))

> *"Calendar permissions just to add a medicine to the list."* — 1★, 10 Feb
> 2024, translated, 3 people found this helpful. Developer reply: *"When adding
> a medicine, the app saves its expiry date to the calendar. Hence the
> permission request."*

> *"No way to add a medicine without taking a photo..."* — 3★, 3 Nov 2018,
> translated. Developer reply, Feb 2019: *"This inconvenience has been removed
> in the current version."*

> *"1. Photo and EAN should be optional. I don't need photos, and I'm forced to
> take them, pointless. When you build the database for the first time many
> medicines have no box, so no EAN. I know you can type zero there, but that's
> a few unnecessary clicks."* — 4★, 8 Oct 2018, translated

> *"Not a single medicine could be added by barcode. Manual entry feels like
> writing on a piece of paper."* — 1★, 23 Nov 2025, translated

> *"Nobody in the 21st century is going to enter these things by hand, least of
> all sick people."* — 2★, 8 Jun 2018, translated

> *"Most of the medicines I have in my cabinet I can't have in the app, because
> after choosing the pack size or whether it's a sachet, bottle or tablet it
> throws me out of the app immediately."* — 1★, 18 Jan 2026, translated

The same complaint, on the generic inventory side:

> *"to much typing...it should be scan an go..an not 2mins per item typing x500
> items"* — BEEP, 1★, 22 Dec 2025

> *"the fact o have to manually input each one because the scanner is only
> available for the paid version makes me never want to use it."* — Sortly,
> 2★, 26 Aug 2019, 32 people found this helpful

> *"I had to enter everything manually, even very common items like ketchup"*
> — Sortly, 2★, 2 Dec 2018

> *"I don't want a hassle, I just want to quickly open an app and jot down an
> item before I forget."* — Bring!, 1★, 25 Apr 2022, 21 people found this
> helpful

> *"Instead of just typing what you want in the search bar, you now have to tap
> on a +sign which brings up the search bar. Then when you enter your item you
> have hit Done. What used to be one step is now 3."* — Bring!, 2★, 11 Mar 2023

> *"adding a one-time dose of something went from a clicking one button then
> clicking the medication, to clicking a button to bring up a menu, then
> selecting you want to add a one-time dose, then selecting the medication."*
> — MyTherapy, 1★, 19 Jan 2026
> ([source](https://play.google.com/store/apps/details?id=eu.smartpatient.mytherapy&hl=en&gl=DE))

**What it says for us.** Principle 2 (*every structured field is optional*)
is not a nicety; it is the specific thing a well-funded competitor got wrong
and was told about for seven years. Note the detail in the 8 Oct 2018 review:
*"when you build the database for the first time many medicines have no box"*
— the first inventory is of half-used, boxless strips. Barcode and photo cannot
be required because at the moment of first load there is often nothing to
scan. Also note "2 minutes per item" is BEEP's *failing* number and "one tap"
is Bring!'s *former* number; the brief's 30 seconds sits between them.

### 3. Staleness: the cabinet that lies

The brief's stated risk — a cabinet that stops matching reality — appears in
reviews in three forms: entries that outlive the medicine, stock that cannot
be corrected, and duplicates.

> *"How do I delete old medicine entries without deleting the whole app? I
> added new packs, but the summary still shows the medicines I added before,
> which I no longer use. It makes a mess, because the ones I currently take are
> hard to find in all that. Deleting alone doesn't change the situation. It
> doesn't remind. It doesn't give the correct number of tablets per pack when
> scanning the code."* — Apteczka Domowa, 1★, 23 Dec 2025, translated

> *"The most important function, tracking medicine consumption, is not
> functional. You can't edit stock levels or add newly bought medicines.
> Entries duplicate and cloud the picture. Not usable in its current form."*
> — Apteczka Domowa, 2★, 10 Mar 2026, translated

> *"Downside: when entering a medicine it doesn't search the ones already
> entered, so they often duplicate..."* — Apteczka Domowa, 3★, 22 May 2019,
> translated, 3 people found this helpful

> *"Missing the option to add or change the number of tablets, you don't always
> have a full pack, there should be a way to enter a specific count, and it
> should count them down after reminders..."* — Apteczka Domowa, 4★, 15 Aug
> 2018, translated

> *"3. Missing an option to disable a product and mark it (e.g. it would be
> grey). Useful when a medicine we usually buy has run out. Until we buy a new
> one it would be grey. Deleting the medicine and then taking the photo and
> typing the EAN again is a waste of time."* — Apteczka Domowa, 4★, 8 Oct
> 2018, translated

> *"I don't think this app is really for a need unless you plan to keep this
> app until all your stuff expire it's a hassle track everything down and go
> back to look at it"* — BEEP, 1★, 8 Oct 2020

> *"When you remove a used item from the list it will no longer be in the
> database that scanning uses (so user added things need to be manually entered
> every time)."* — BEEP, 2★, 8 Feb 2024

> *"Good at first but now has limits and stopped notifying me of expiring
> products. Completely useless now."* — BEEP, 1★, 4 Jul 2018

**What it says for us.** Three concrete design facts. (a) **Archive, never
delete** — the 8 Oct 2018 reviewer is asking for exactly the "archived, grey,
comes back when you rebuy" state our §6 *archive* implies, and BEEP's 2024
reviewer is describing what happens without it. (b) **Duplicate detection at
entry** is a staleness feature, not just an ingredient-warning feature: the
list decays fastest when the same box goes in twice. (c) The "hassle to track
everything down and go back to look at it" line is the honest description of
our product's demand on a user; the only answer the reviews support is that
adding must be trivially cheap and the app must earn its opening with a catch
(§10, "at least one genuine catch").

### 4. No sync, no sharing, phone changes — and the one-person cabinet

> *"A waste of phone space. You can't move the database between phones and
> there's no cloud sync, so when the phone dies you start over typing how many
> throat tablets you have and until when they're valid..."* — Apteczka Domowa,
> 1★, 30 Nov 2025, translated

> *"Should be 5 stars, scanning codes though the expiry date has to be entered
> by hand. And here comes a very big BUT. When trying to import the medicine
> database on another device, whether adding to or replacing the list, an error
> occurs. I have to share the medicine list within the household, so until this
> is fixed one star, because a medicine database held by only one person in the
> home makes no sense."* — Apteczka Domowa, 1★, 22 Nov 2025, translated

> *"Great app. Problem is that after changing phone you can't pull in the
> medicines entered earlier."* — Apteczka Domowa, 4★, 12 Sep 2024, translated

> *"Nice thing, simple and easy to use. What I miss is automatic exchange of
> data between the apps on different phones. You can send an email but that's
> tedious on 2–3 phones after every change. Also please add several cabinets,
> because I have a home one, a travel one and the ones in the cars."* —
> Apteczka Domowa, 4★, 20 Jul 2019, translated

> *"One of the main reasons I used this was how it syncs with my partners
> accounts to see if I took my meds, but this hasn't been working great either
> now."* — Medisafe, 1★, 4 Apr 2026
> ([source](https://play.google.com/store/apps/details?id=com.medisafe.android.client&hl=en&gl=US))

> *"we now realize that the app has stopped syncing between devices."* — Sortly,
> 2★, 8 Jun 2019

> *"I have 3 users and right now for an item I'm checking not a single device
> contains the same information"* — Sortly, 1★, 17 Jan 2022

> *"things hasn't been on list or couldn't update for the shared person."* —
> Bring!, 2★, 6 Jul 2019

**What it says for us.** The comparison called Apteczka Domowa "the
counter-example" without knowing why it loses; its reviewers say why: **local
storage only**, which its store copy sells as a privacy guarantee, is
experienced as data loss and as a cabinet only one person can see. *"A
medicine database held by only one person in the home makes no sense"* is our
brief's §1 in a reviewer's words. Note also that the two apps with real sync
(Sortly, Bring!) get one-star reviews for sync *divergence* — "not a single
device contains the same information". Last-write-wins (§9) needs to be
confirmed against this, not assumed.

### 5. Notifications: the ones that nag and the ones that never fire

> *"There's only 2 notification categories and both are spamming you so I had
> to turn them off."* — Bring!, 1★, 21 Sep 2025

> *"You guys are waaaay too offensive with your push messages, it's directly
> abusive. I need an app for keeping track of what I want to buy, that's all -
> I certainly I don't need MORE ads in my life."* — Bring!, 2★, 15 Mar 2019

> *"Push notifications are also getting out of hand. This is not an app I want
> to interact with daily. It's once a week for grocery shopping"* — Bring!, 2★,
> 1 Aug 2019

> *"Now coming back to beg for the ability to turn off streak notifications.
> I'm not playing Duolingo, I have clinical depression."* — MyTherapy, 2★, 29
> May 2025

> *"almost every app update (which are seemingly daily), break some aspect of
> notifications. Unfortunately that makes the whole app untrustworthy."* —
> MyTherapy, 2★, 16 Oct 2025

> *"If it does chime, it can be anywhere up to an hour late. The notifications
> are, usually, but not always there"* — MyTherapy, 1★, 28 Nov 2025

> *"I'd get notifications asking if I had taken meds I had already marked
> taken. It was incredibly confusing."* — Medisafe, 1★, 7 Jan 2025, 103 people
> found this helpful

**What it says for us.** Bring!'s reviewer has said the thing our brief says:
*"This is not an app I want to interact with daily."* We need the household
three times a year; every notification that is not a genuine catch spends
trust we cannot earn back. Principle 4 (*silence is the default*) is
confirmed, and the monthly digest (§6.7) looks right. HomeMed's listing, by
contrast, promises *"daily alerts for medicines that have already expired"* —
the cry-wolf design, shipped.

### 6. Accounts before value

> *"I said 'no' when I was prompted with the screen to create an account. In an
> ideal world, I'd be able to skip this while I was trying the app out ... It's
> too much hassle to register, use app for 10 mins to appraise it, only to find
> myself to be uninstalling it"* — Bring!, 2★, 29 Jul 2019, **247 people found
> this helpful** — the most-endorsed negative review of any app here

> *"the fact that i can't even try the app without logging with facebook or
> google is just so god damn obnoxious. what the hell do you need my google
> login for ?! i just want to scan an item....."* — BEEP, 1★, 5 Aug 2019

> *"barcode SCANNER needs my facebook??!"* — BEEP, 1★, 4 Oct 2025

> *"I refuse to create an account and give my info to an app dev who 'partners
> w pharma companies.'"* — MyTherapy, 1★, 8 Feb 2026

**What it says for us.** Invite-link, no-account entry (§5) is validated by
the single most-upvoted complaint in the dataset. The cost of getting it wrong
is measured in uninstalls before the first item is added.

### 7. The direct competitors say almost nothing — and that is the finding

Of the six direct competitors, only BEEP and Apteczka Domowa have reviews worth
reading. **Med Tracker and mojApteczka have zero reviews on Play**; HomeMed has
five, all positive, on 50+ installs; Medkit's eight are in Vietnamese and are
about crashes:

> *"Font error. Can't enter data without internet."* — Medkit, 2★, 14 Jan
> 2025, translated
> ([source](https://play.google.com/store/apps/details?id=io.maysoft.medkit&hl=vi&gl=VN))

> *"Can't take photos"* — 1★, 2 Dec 2024, translated · *"The app keeps
> crashing"* — 1★, 8 Jan 2025, translated

The Medkit finding is that it is **not a competitor at all**: the Play listing
reads *"The aim of this application is to provide assistance tools for medical
centers"*, the developer's other apps are a delivery service, a work-management
tool and a plant app, and its reviews are Vietnamese. It appears on the
shortlist only because a vendor blog listed it. Drop it.

---

## Trust and data

Play's Data Safety section is developer-declared but structured: what is
collected, what is shared with third parties, whether transit is encrypted,
whether deletion can be requested. Quoted from each app's
`/store/apps/datasafety` page, 9 Sep 2026.

### The two contradictions

**HomeMed.** Play: *"The developer says that this app doesn't collect or share
any user data."* Same listing: *"Contains ads · In-app purchases."* Its App
Store page for the same product lists, under "Data Not Linked to You",
*Identifiers (Device ID)*, *Usage Data (Product Interaction)* and *Other Data
Types*, collected for *"Third-Party Advertising"* and *"Analytics"*
([App Store](https://apps.apple.com/us/app/homemed/id6760306108)). An app
cannot serve third-party ads without an ad SDK reporting a device identifier;
the Play declaration is, at best, incomplete. The Play developer name (Devasya
Innovations) and the App Store developer (Krishna Upadhyay) differ; the feature
lists match, so this is taken to be one product — **unconfirmed**.

**mojApteczka.** Website: *"We do not sell or share data with third parties."*
([comparison](./competitor-comparison.md)). Play Data Safety, *Data shared —
"Data that may be shared with other companies or organizations"*: **Location
(Approximate location), App activity (App interactions), Device or other IDs,
App info and performance (Crash logs and Diagnostics).** *Data collected:*
**Health and fitness (Health info)**, Location (Approximate and Precise), App
activity (App interactions and Other user-generated content), Device IDs, Crash
logs, Financial info (Purchase history), Personal info (Name and Email
address). *"Data is encrypted in transit. You can request that data be
deleted."* The free tier's *"unlimited scanning after watching a short ad"* is
the reason: an ad network gets device ID and app-interaction data. "Not
selling" and "not sharing" are not the same declaration, and the medicine list
itself is not what is shared — but the strongest privacy posture in the
category has an advertising SDK in it.

### Apps that ship advertising while handling medicine data

| App | Ads | Health data declared as collected | Shared with third parties |
|---|---|---|---|
| HomeMed | Yes | No (declares nothing) | Declared none — contradicted by App Store label |
| Medkit | Yes | No — but Emails, SMS/MMS, address, payment info | None declared |
| mojApteczka | Yes (free tier) | **Yes — "Health info"** | Location, App interactions, Device IDs, Crash logs |
| Medisafe | Yes | **Yes — "Health info and Fitness info"** | None declared |
| MyTherapy | Yes (since 2025, per reviews) | **Yes — "Health info and Fitness info"** | Diagnostics, User IDs |
| Bring! | Yes | n/a | Location, App interactions, Device IDs, Crash logs |

MyTherapy is the case to study, because its reviews document what happens
when ads arrive in a medication app that was trusted for years:

> *"I had an ad start auto-playing LOUDLY during a meeting when I discretely
> took my meds and checked off the reminder! That is NOT OK!"* — 1★, 6 Feb
> 2026, 65 people found this helpful

> *"Now when I have a medication reminder, my phone wakes from sleep to show me
> AN AD TAKING UP HALF THE SCREEN. Without me even unlocking my phone!"* — 1★,
> 30 Apr 2026

> *"ads in a reminder that should be for medication is legitimately insane."*
> — 1★, 13 Dec 2025

> *"there's zero conceivable reason to include an AI chatbot in a REMINDER APP
> that asks for people's PERSONAL INFORMATION. That's a safety and privacy
> violation."* — 2★, 16 Nov 2025

The comparison praised MyTherapy's *"Your personal data will never be handed
over to our partners"* as the counter-example to Medisafe. Its Play
declaration shares User IDs and Diagnostics with third parties, and its
reviewers describe the free tier being converted into an ad surface. The
"same money, opposite posture" contrast has narrowed.

### The clean declarations — and what they cost

Three apps declare *"No data collected, no data shared"*: **Med Tracker**,
**Apteczka Domowa**, and (contested) **HomeMed**. Two of the three are the apps
with no sync and no sharing, and Apteczka Domowa's reviews show the price of
that purity: data lost on phone change, and a cabinet only one person can
see. Med Tracker has 100+ installs and no reviews. *Nobody in this category has
yet shipped household sharing with a clean declaration.* That is the position
open to us: sync and sharing, encrypted, no advertising SDK, "Health info"
declared honestly because allergies are health info, deletion path real. It
would be the only such declaration on the list.

### BEEP, for the record

BEEP declares sharing **Photos** with third parties and collecting **precise
location** and **phone number** — for an expiry-date app. Its developer's reply
to a 1★ review on 17 Feb 2022 says *"We don't collect personal information,
not even email"*; the declaration lists User IDs and Phone number. Reviewers
call it *"spyware"* (1★, 20 Sep 2024) mainly because of the social-login wall.
Nothing about BEEP's data posture is relevant to a medicine app except as a
warning that a 1.9 rating is partly a *trust* rating.

### Deletion

Every app on the list that collects data declares *"You can request that data
be deleted"* — except the unrelated **XIII-th Lab "My aid kit"**, which
declares *"Data can't be deleted"* while sharing Device IDs and location with
third parties. Under §8 our deletion path must also cover household members
who never installed the app; no competitor declaration addresses that case,
because Play's form has no field for it.

---

## What the store data does to the existing analysis

Flagged, not decided — decisions live in [CLAUDE.md](../CLAUDE.md).

1. **Manual entry (§5) — the scanner apps are not automating the field that
   matters, and their users know it.** Roughly half of BEEP's 183 one-star
   reviews are "it asked me for the expiry date". Apteczka Domowa's register
   integration produced *"manual entry feels like writing on paper"* because
   barcodes fail and half the cabinet has no box. The register question in
   competitors.md still stands, but the evidence that scanning *by itself* fixes
   entry friction is now weaker than the comparison implied.
2. **Every structured field optional (Principle 2) — confirmed by seven years
   of one-star reviews on the best-funded app in the category.**
3. **Archive rather than delete; duplicate detection at entry** — both are
   staleness features, asked for by name. Currently neither is explicit in §6.
4. **Free-tier caps on item count are the single most resented monetisation in
   the dataset.** Whatever §11's monetisation answer is, it cannot cap the
   cabinet.
5. **Medisafe's free-tier cut** is dated Jan 2026 in competitors.md; reviews
   describe the two-medication limit being announced in **Nov 2024** (2★, 1 Nov
   2024; 2★, 20 Nov 2024; 1★, 25 Nov 2024) with a further subscription change in
   late 2025. The staging is **unconfirmed**; the date in competitors.md needs
   correcting.
6. **Medkit should come off the shortlist.** It is a Vietnamese clinic tool with
   a misleading name, not a home-cabinet app.
7. **mojApteczka ships duty-pharmacy lookup** (*"NIGHT & DUTY PHARMACIES ...
   works offline too after the first sync"*). competitors.md concluded "do not
   build duty-pharmacy lookup" because the Cyprus apps solve it; the etalon
   built it anyway. Worth knowing before that conclusion hardens.

---

## What could not be retrieved

- **Review counts are what Play chose to render**, not the full set: 242 of
  BEEP's 1,910; 51 of Apteczka Domowa's 87; roughly 250 per sort/filter for the
  large apps. Play's dialog stops loading after a few pages and does not
  expose the rest without its private API. Star-filtered views were captured
  for BEEP, Medisafe, MyTherapy, Bring! and Sortly; for the small apps the
  filter menus did not respond, so the sample is "most relevant".
- **Ratings for HomeMed, Medkit and Apteczka Domowa are home-storefront
  figures** (IN, VN, PL). The US storefront shows no rating for any of them and
  will not install Apteczka Domowa at all. A Cyprus-storefront check was not
  possible from here — **unconfirmed** which of these six are installable in
  Cyprus.
- **Data Safety is self-declared.** Play does not verify it. The two
  contradictions above are evidence of that, not of intent.
- **Whether Play's HomeMed and the App Store's HomeMed are the same developer**
  — different names, matching features; **unconfirmed**.
- **Home Med Cabinet on Android** — a web search summary says it exists; Play
  search finds nothing; **unconfirmed**.
- **Nothing was installed.** Review text is the closest this document gets to
  the running app.

---

## Screen captures

28 captures in [`screens/`](./screens/), named
`<slug>__play__01-listing.png`, `__02-data-safety.png`, `__03-reviews.png`.
Listing and Data Safety for all ten Play apps; the reviews dialog for those
with one (BEEP, Apteczka Domowa, Medisafe, MyTherapy, Bring!, Sortly, and the
inline section for HomeMed and Medkit). Med Tracker and mojApteczka have no
reviews section to capture.

---

## Sources

All fetched 9 Sep 2026. Play listings are storefront-specific; the `gl`
parameter in each link is the storefront the figures were read from.

**Direct competitors**
- [HomeMed — Play listing (IN)](https://play.google.com/store/apps/details?id=com.devasyainnovation.home_med&hl=en&gl=IN) · [Data Safety](https://play.google.com/store/apps/datasafety?id=com.devasyainnovation.home_med&hl=en) · [App Store listing (privacy label)](https://apps.apple.com/us/app/homemed/id6760306108)
- [Med Tracker – Expiry Dates — Play listing](https://play.google.com/store/apps/details?id=com.andreevgs.medtracker&hl=en&gl=US) · [Data Safety](https://play.google.com/store/apps/datasafety?id=com.andreevgs.medtracker&hl=en)
- [BEEP — Play listing](https://play.google.com/store/apps/details?id=com.bgpworks.beep&hl=en&gl=US) · [Data Safety](https://play.google.com/store/apps/datasafety?id=com.bgpworks.beep&hl=en)
- [Medkit — Play listing (VN)](https://play.google.com/store/apps/details?id=io.maysoft.medkit&hl=vi&gl=VN) · [Data Safety](https://play.google.com/store/apps/datasafety?id=io.maysoft.medkit&hl=en)
- [mojApteczka — Play listing (PL)](https://play.google.com/store/apps/details?id=pl.mojapteczka.android&hl=en&gl=PL) · [Data Safety](https://play.google.com/store/apps/datasafety?id=pl.mojapteczka.android&hl=en)
- [Apteczka Domowa — Play listing (PL)](https://play.google.com/store/apps/details?id=pl.asseco.apteczkadomowa&hl=pl&gl=PL) · [Data Safety](https://play.google.com/store/apps/datasafety?id=pl.asseco.apteczkadomowa&hl=en)

**Searched for, not found on Play**
- [Play search: "MyAidKit medicine cabinet"](https://play.google.com/store/search?q=MyAidKit%20medicine%20cabinet&c=apps&hl=en&gl=US) · the unrelated namesake [My aid kit — XIII-th Lab](https://play.google.com/store/apps/details?id=com.xiii_lab.myaidkit&hl=en&gl=US) · [its Data Safety](https://play.google.com/store/apps/datasafety?id=com.xiii_lab.myaidkit&hl=en)
- [Play search: "Home Med Cabinet"](https://play.google.com/store/search?q=Home%20Med%20Cabinet&c=apps&hl=en&gl=US)
- [Play search: "MyMedKit"](https://play.google.com/store/search?q=MyMedKit&c=apps&hl=en&gl=US) · the unrelated [myMedKit (Australia)](https://www.mymedkit.com.au/)

**Trust comparison**
- [Medisafe — Play listing](https://play.google.com/store/apps/details?id=com.medisafe.android.client&hl=en&gl=US) · [Data Safety](https://play.google.com/store/apps/datasafety?id=com.medisafe.android.client&hl=en)
- [MyTherapy — Play listing (DE)](https://play.google.com/store/apps/details?id=eu.smartpatient.mytherapy&hl=en&gl=DE) · [Data Safety](https://play.google.com/store/apps/datasafety?id=eu.smartpatient.mytherapy&hl=en)
- [Bring! — Play listing (CH)](https://play.google.com/store/apps/details?id=ch.publisheria.bring&hl=en&gl=CH) · [Data Safety](https://play.google.com/store/apps/datasafety?id=ch.publisheria.bring&hl=en)
- [Sortly — Play listing](https://play.google.com/store/apps/details?id=com.sortly.mythings&hl=en&gl=US) · [Data Safety](https://play.google.com/store/apps/datasafety?id=com.sortly.mythings&hl=en)
