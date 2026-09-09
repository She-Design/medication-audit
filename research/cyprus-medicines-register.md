# Cyprus medicines register

Does Cyprus publish a usable register of medicinal products, and what does that
do to the locked "manual entry, no drug database" decision?

**Status:** desk research with hands-on use of the register, 9 Sep 2026. Every
search, export and download below was actually performed; captures are in
[`screens/`](./screens/) as `cy-register__web__01…10`. Nothing has been checked
against a physical pack in a Cypriot pharmacy — that is the one test this
document could not run.

---

## The one-line answer

**Yes — Cyprus publishes an open, CC BY 4.0-licensed register of 6,369
authorised medicines with brand name, active ingredient, strength, form, ATC
code, pack sizes and Greek leaflets, exportable as a spreadsheet. It has no
barcode field and no prescription/OTC field.** So the "no drug database" half of
the locked decision should be reopened — a bundled, offline, name-lookup list is
cheap and real. The "no scanning" half stands: there is nothing in Cyprus that
maps a barcode to a register entry.

---

## 1. Does it exist? Yes

The Pharmaceutical Services of the Ministry of Health run a public web
application, **"Search for pharmaceutical products for human use"**, at
[phs.moh.gov.cy/human-search](https://www.phs.moh.gov.cy/human-search/home.xhtml?lang=en).
It is listed as a public e-service (no account) on the
[Pharmaceutical Services eServices index](https://www.phs.moh.gov.cy/index_en.html),
alongside industry-only services that do need accounts (price requests, sales
reports, shortage reports). Capture:
[`10-phs-eservices-index`](./screens/cy-register__web__10-phs-eservices-index.png).

The same application is registered on the National Open Data Portal as
[**«Κατάλογος Εγγεγραμμένων Φαρμάκων»** (data.gov.cy dataset 819)](https://data.gov.cy/en/dataset/819),
publisher Φαρμακευτικές Υπηρεσίες, first released 09/02/2018, last modified
24/03/2026, update frequency "Irregularly", **licence Creative Commons
Attribution 4.0 International (CC BY 4.0)**. Capture:
[`09-data-gov-cy-dataset-cc-by`](./screens/cy-register__web__09-data-gov-cy-dataset-cc-by.png).
Note that the portal "resource" is
[a link to the web application, not a file](https://data.gov.cy/el/resource/katalogos-eggegrammenon-farmakon-0).

An empty search returns **6,369 products** (paginator "1 - 5 / 6369", 9 Sep
2026). Capture:
[`01-search-form`](./screens/cy-register__web__01-search-form.png).

There is no login. (A gov.cy service page describing this search returned
HTTP 403 to us, and a search-engine snippet of it claimed registration is
required; hands-on, none is. Unconfirmed what that page actually says.)

## 2. What is in it

Search form fields (verbatim labels, English interface): Code · Name · License
nr. · Procedure · Procedure nr. · M.A. Status (Approved / Under Renewal) · ATC
classification · Administration route · Active ingredient (Any / At least /
Exactly) · M.A.H. · "Products in price list" checkbox.

A product record (example: `2200116 PANADOL ORAL SUSPENSION 120MG/5ML`,
[view.xhtml?id=2200116](https://www.phs.moh.gov.cy/human-search/view.xhtml?id=2200116),
capture [`03-product-detail`](./screens/cy-register__web__03-product-detail.png))
carries:

| Field | Present | Example |
|---|---|---|
| Brand name + form + strength | **yes** | PANADOL ORAL SUSPENSION 120MG/5ML |
| Active ingredient | **yes** | PARACETAMOL |
| Strength (per unit) | yes | 120MG/5ML; "24 mg" per ingredient line |
| Pharmaceutical form | yes | OR.SUSP. / ORAL SUSPENSION |
| ATC code | yes | N02BE01 |
| Route of administration | yes | ORAL USE |
| Packages, with national package code and size | yes | 220011601 PACK WITH 1 BOTTLE X 100ML, 100 ml, Approved |
| MA holder, local representative (with address, phone) | yes | Haleon Hellas / C A Papaellinas Ltd |
| MA status, licence number, procedure | yes | Approved / 019770 / National |
| SmPC and Package Leaflet | yes, as **.docx** | SPC_2200116_8.docx, PL_2200116_8.docx |
| Public Assessment Report, Educational material | slots exist, empty here | — |
| **Prescription / OTC legal status** | **no** | — |
| **Barcode / EAN / GTIN** | **no** — package codes are 9-digit national codes (product code + 2-digit suffix), not EANs | 220011601 |
| Price | no (separate price list, §2b) | — |

**Coverage check for household brand names** (against the 9 Sep 2026 export):
Panadol, Depon, Nurofen, Brufen, Fenistil, Zyrtec, Strepsils, Otrivin and
Salospir are all present. **Algofren — which our brief cites as a Cypriot brand
name — is not in the register** (0 rows starting "ALGOFREN"). Either it is sold
under a different registered name here, or the brief has imported a Greek brand;
unconfirmed which, and worth checking before it goes in any example copy.

### 2b. The price list — a second, flat dataset

The Ministry also publishes **«Τιμοκατάλογος Φαρμακευτικών Προϊόντων»**, an
XLSX of maximum retail prices:
[data.gov.cy dataset](https://data.gov.cy/el/dataset/timokatalogos-farmakeytikon-proionton)
(CC BY 4.0, "last updated 16/09/2024"), pointing to the
[Ministry price-list page](https://www.moh.gov.cy/moh/phs/phs.nsf/All/ED7050D4BFEA2CF8C2258B6D00316E8C?OpenDocument)
whose only file is `Τιμοκατάλογος_Δ2024_02.08.2024_(25.07.2024)_WEB_EL.xlsx`.
Capture: [`06-price-list-download`](./screens/cy-register__web__06-price-list-download.png).

Downloaded and opened: **6,144 rows**, columns (Greek headers, English data):
ΚΩΔΙΚΟΣ ΤΙΜΟΛΟΓΗΣΗΣ · ΟΝΟΜΑ ΦΑΡΜΑΚΕΥΤΙΚΟΥ ΠΡΟΪΟΝΤΟΣ · ΣΥΣΚΕΥΑΣΙΑ · ΔΡΑΣΤΙΚΟ
ΣΥΣΤΑΤΙΚΟ · ΚΑΤΟΧΟΣ ΑΔΕΙΑΣ ΚΥΚΛΟΦΟΡΙΑΣ · ΕΞ. ΑΝΤΙΠΡΟΣΩΠΟΣ ΤΙΜΟΛΟΓΗΣΗΣ · Μέγιστη
Δυνατή Λιανική Τιμή με ΦΠΑ. It is the only **per-package flat file** the
Ministry publishes (the register export is per-product, see §3). It is dated
2 Aug 2024 — over two years old at time of writing — although the
[price-update page](https://www.moh.gov.cy/moh/phs/phs.nsf/priceupdate_en/priceupdate_en)
says prices are revised annually. Unconfirmed whether a 2025 or 2026 list exists
elsewhere. It is **not** an OTC proxy: Panadol, Nurofen, Strepsils and Otrivin
are all in it.

## 3. How you get it

Three routes, none of them an API:

1. **Web search UI** — the primary route. Session-based JSF application; pages
   expire ("Your session has expired. Please press 'Refresh'").
2. **Export button** on the results table (Excel icon; capture
   [`04-all-results-export-button`](./screens/cy-register__web__04-all-results-export-button.png)).
   With an empty search it exported the **entire register: 6,369 rows, 337 KB,
   file `human_medicines_search_<timestamp>.xlsx`**. Columns are only the seven
   in the results grid: Code · Name / Strength · M.A. Status · License nr. ·
   Procedure · Procedure nr. · Active ingredient. **ATC code, route, packages,
   MAH and documents are only on the per-product page** — getting them for all
   6,369 products means fetching 6,369 pages.
3. **Per-product downloads** —
   `download?id=<code>&type=pl` / `type=spc` return the leaflet and SmPC as
   `.docx`. The server rate-limits: the second document request in quick
   succession returned an HTML page reading "Too many requests! Try again!".
   Bulk harvesting would need to be slow and polite.

**Update cadence:** "Irregularly" on data.gov.cy; the dataset's modified date
is 24/03/2026. Unconfirmed how often the underlying application data changes —
the Panadol leaflet we downloaded was "last approved 30/6/2026", so the
documents at least are current.

**Licence:** the data.gov.cy record states CC BY 4.0, which permits commercial
reuse with attribution. Two caveats. The Ministry's own site footer links to
"Terms of Use", but the
[terms page](https://www.moh.gov.cy/moh/phs/phs.nsf/terms_en/terms_en?opendocument)
rendered with no terms text, so we could not read the Ministry's own terms; and
the portal's [disclaimer](https://data.gov.cy/en/node/96) says the authorities
"cannot guarantee that all information and data posted are accurate" and accept
no responsibility for it. Reasonable reading: a commercial app may use the data
with attribution, on its own liability. Not legal advice; **get this checked
before shipping a bundled copy.**

## 4. Is it barcode-linked? No — and nothing else in Cyprus is either

- **The register has no barcode field.** Package identifiers are national
  9-digit codes (`220011601`), not EAN-13/GTIN. Nothing we found maps a scanned
  barcode to a register entry.
- **The FMD/EMVS national system is closed.** Cyprus's National Medicines
  Verification Organisation is [KOEF / CyMVO](https://koef.org.cy/); its site
  addresses pharmacies, wholesalers, MAHs and IT suppliers only. EMVO's
  [system users](https://emvo-medicines.eu/system-users/) are manufacturers,
  wholesalers, pharmacies, NMVOs and on-boarding partners; the Irish NMVO's
  [FAQ](https://www.imvo.ie/support/faqs/) lists end-users as pharmacies,
  hospitals, wholesalers, MAHs and certified FMD software providers. **A
  consumer app cannot query the verification system**, and this document found
  no consumer-facing exception in any member state. Say it plainly: FMD is not
  a data source for us.
- **One nuance worth keeping.** Per the same
  [IMVO FAQ](https://www.imvo.ie/support/faqs/), the FMD 2D DataMatrix on a pack
  encodes "product code, serial number, batch/lot number, expiry date" in
  human-readable and machine-readable form. **Reading** that code needs no
  database access at all — it is a GS1 string the phone can parse offline —
  and it yields the expiry date, which is the one field BEEP admits barcodes do
  not carry (that is true of the linear EAN-13, not the DataMatrix). Limits:
  the DataMatrix is mandatory only on prescription medicines, so most OTC boxes
  will not have one; and the product code in it (a GTIN/NTIN) still cannot be
  resolved to a name in Cyprus because the register has no GTIN column.
  Unconfirmed: whether Cypriot OTC packs carry DataMatrix codes voluntarily.
- **Greece's register *is* barcode-linked, and Cyprus runs the same software.**
  EOF's search at
  [services.eof.gr/human-search](https://services.eof.gr/human-search/home.xhtml)
  has identical field IDs and layout to Cyprus's, but every package row carries
  a 13-digit code (e.g. `2801891516018` for Panadol 120mg/5ml 100 ml) — we
  verified these are valid EAN-13 checksums, following the scheme described by
  [520 Barcode Hellas](https://www.520barcodehellas.com/10251): prefix 280 +
  9-digit EOF code + check digit, mandatory on Greek packs since 2005. Captures:
  [`07-greece-eof-same-software-results`](./screens/cy-register__web__07-greece-eof-same-software-results.png),
  [`08-greece-eof-product-detail`](./screens/cy-register__web__08-greece-eof-product-detail.png).
  **The open question this raises:** many Cypriot authorisations are held by
  Greek MAHs (Panadol's MAH is Haleon Hellas, and the Cypriot leaflet names a
  Cyprus local representative on the standard Greek leaflet), so some Cypriot
  packs may physically be Greek packs carrying EOF barcodes. **Unconfirmed.**
  This is a ten-pack test in one pharmacy and it is the single cheapest way to
  find out whether scanning could ever work here.

## 5. Fallbacks — and whether an app could build on them

| Source | What it has | Could a consumer app build on it? |
|---|---|---|
| **EMA PMS public API** (beta since June 2026; FHIR at `pms.ema.europa.eu`) — [EMA page](https://www.ema.europa.eu/en/human-regulatory-overview/research-development/data-medicines-iso-idmp-standards-overview/substance-product-organisation-referential-spor-master-data/substance-product-data-management-services), [FAQ](https://www.ema.europa.eu/en/documents/other/product-management-service-pms-public-api-frequently-asked-questions-faqs_en.pdf), [Terms](https://www.ema.europa.eu/en/documents/other/products-management-services-pms-public-api-terms-conditions_en.pdf) | Covers CAPs **and** nationally authorised products (MRP/DCP/national). Beta exposes: full product name, authorised dose form, active substance, strength, MA number. No leaflets, no legal status, no barcodes in the beta field set. | **No, not now.** The Terms (12 Jun 2026) say the beta "may be used for familiarisation, testing, and analytical exploration but should not be used for business purposes", and that after production the API "shall only be used with prior authorisation to sell, sublicence, incorporate or redistribute its content". Also: data is "for reference only, not formally validated by National Competent Authorities". Watch for the final release (EMA says early 2027). |
| **EMA Article 57 public spreadsheet** — [page](https://www.ema.europa.eu/en/human-regulatory-overview/post-authorisation/data-medicines-iso-idmp-standards-post-authorisation/public-data-article-57-database), [XLSX](https://www.ema.europa.eu/en/documents/other/article-57-product-data_en.xlsx) (7.5 MB, Rev. 88, last updated 10/08/2026) | Downloaded and opened: 163,796 rows; product name, active substance, route, **country of authorisation**, MAH, PSMF country, pharmacovigilance contact. 3,465 rows mention Cyprus, including 8 Panadol rows with country "Cyprus". No strength, no form, no packs, no legal status, no barcode. No licence stated on the page. | **As a cross-check only.** It confirms which brand names are authorised where, EU-wide, in one file — useful for validating our curated list, not for powering entry. Coarser than the Cypriot register in every field that matters. |
| **Greece — EOF register** ([eof.gr](https://www.eof.gr/), [services.eof.gr](https://services.eof.gr/human-search/home.xhtml)) | Same fields as Cyprus plus **EAN-13 per package** and package price; SmPC/PL as PDF; Greek UI with EN toggle. Greece also has a ministerial OTC list (ΜΗΣΥΦΑ) — a third-party [summary](https://www.odigostoupoliti.eu/epikeropiimenos-katalogos-mi-sintagografoumenon-farmakon-misifa/) describes it as a PDF issued by ministerial decision; we did not open the EOF original. | **Only for the barcode question, and only if the pack test in §4 comes back positive.** Greek authorisation ≠ Cypriot authorisation (Algofren is a case in point), Greek OTC status is not Cypriot OTC status, and the licence of EOF data was not established. Do not build the Cyprus product on Greek data. |
| **Cypriot OTC classification** | Which medicines need a prescription in Cyprus is set by ministerial decree under Law 70(I)/2001. Two candidate decrees exist on cylaw.org — [ΚΔΠ 465/2017](http://www.cylaw.org/KDP/data/2017_1_465.pdf) (63 pages) and [ΚΔΠ 37/2023](http://cylaw.org/KDP/data/2023_1_37.pdf) (211 pages) — but their Greek text is in non-extractable font encodings, so **their content is unconfirmed**. | **No machine-readable OTC list was found for Cyprus.** This is the biggest gap in the register for us, because "Rx vs OTC" is the field the brief cares about after name and ingredient. A curated OTC flag on our own shortlist remains the realistic path. |

## 6. Language

- **Interface:** Greek and English, switchable (EL/EN toggle). Capture of the
  Greek view: [`05-product-detail-greek`](./screens/cy-register__web__05-product-detail-greek.png).
- **Data:** product names, active ingredients, forms and pack descriptions are
  **in English in both interfaces** ("PANADOL ORAL SUSPENSION 120MG/5ML",
  "PACK WITH 1 BOTTLE X 100ML"). Only the field labels change with language.
  The price list has Greek headers over English data.
- **Leaflets:** the Panadol leaflet we downloaded is **Greek only** — 1,676
  Greek words to 51 Latin-script tokens, no English section. One sample; the
  data.gov.cy record lists the dataset language as "English", which is true of
  the data and not of the leaflets.
- **Russian:** nothing. No Russian anywhere in the register, the price list or
  the leaflets.

Consequence: a name lookup against the register works for the household typing
"panadol" in Latin script. A household that types «πανάδολ» in Greek gets
nothing unless we transliterate on our side. Russian speakers get nothing
either way.

---

## What this means for the brief

**Reopen half of the locked decision. Keep the other half.**

1. **"No drug database" — reopen.** Cyprus has an open, attributable,
   authoritative list of every medicine sold here, with the two fields we care
   most about (brand name → active ingredient), plus strength, form and ATC
   code. It exports as a 337 KB spreadsheet. Bundling a curated cut of it
   offline — the way the brief already plans to bundle a curated ingredient
   list — costs almost nothing and turns "type the name, then pick an
   ingredient from a list" into "type the first four letters, tap the match,
   ingredient and strength arrive for free". That is the entry-friction win
   without the scanning cost, and it stays inside the principle that the
   household's words win: the register fills the *structured* fields behind the
   name the household typed; it never overwrites the name or the note. The
   realistic alternative is therefore **manual entry with register-backed
   autocomplete**, not manual entry with a blank ingredient picker. The curated
   ingredient list in §5 of the brief becomes derived content with a named
   source (the register, CC BY 4.0) instead of hand-written content with none.

2. **"No barcode scanning in v1" — stands, for a better reason than before.**
   The register has no barcode column, the FMD system is closed to consumers,
   and no Cypriot GTIN-to-product mapping exists. Scanning a Cypriot pack in v1
   would decode a number we cannot resolve. This is no longer a pragmatic
   simplification; it is a fact about the market. Two things would change it:
   the ten-pack pharmacy test in §4 showing that Cypriot packs carry EOF EAN-13
   codes (then Greece's register becomes a barcode bridge for *some* packs), or
   EMA's PMS API reaching production with usable terms. Neither is a v1 bet.
   The data model should keep the machine-fill slots the brief already promised.

3. **OTC status is still ours to curate.** Nothing in Cyprus publishes it in
   usable form. The Rx/OTC flag stays a hand-maintained field on the curated
   shortlist, with the decree(s) under Law 70(I)/2001 as the source to verify
   against once someone can read them.

4. **Two follow-ups, both small.** (a) Ten packs, one pharmacy, one afternoon:
   which barcodes are physically on Cypriot boxes. (b) One pass over the
   register export against the brief's example brand names — Algofren is
   already a miss — before any of them appears in copy or wireframes.

---

## Sources

All fetched or used hands-on on 9 Sep 2026 unless stated.

**Cyprus — the register and its publisher**
- [Pharmaceutical Services — eServices index](https://www.phs.moh.gov.cy/index_en.html) — lists the public product search and the account-gated industry services
- [Search for pharmaceutical products for human use](https://www.phs.moh.gov.cy/human-search/home.xhtml?lang=en) — the register application; 6,369 products on an empty search; export tested
- [Product record 2200116 (Panadol oral suspension)](https://www.phs.moh.gov.cy/human-search/view.xhtml?id=2200116) and its [package leaflet download](https://www.phs.moh.gov.cy/human-search/download?id=2200116&type=pl) (.docx, Greek, approved 30/6/2026)
- [data.gov.cy — Κατάλογος Εγγεγραμμένων Φαρμάκων (dataset 819)](https://data.gov.cy/en/dataset/819) · [Greek page](https://data.gov.cy/el/dataset/katalogos-eggegrammenon-farmakon) · [resource record](https://data.gov.cy/el/resource/katalogos-eggegrammenon-farmakon-0) — CC BY 4.0, "Irregularly", modified 24/03/2026
- [data.gov.cy — all Pharmaceutical Services datasets](https://data.gov.cy/en/search?f%5B0%5D=publisher%3A71) — seven datasets: duty pharmacies, registered medicines, private pharmacies, product brokers, price list, annual reports, wholesale licence holders
- [data.gov.cy — Τιμοκατάλογος Φαρμακευτικών Προϊόντων](https://data.gov.cy/el/dataset/timokatalogos-farmakeytikon-proionton) · [resource](https://data.gov.cy/el/resource/eniaios-timokatalogos-farmakeytikon-skeyasmaton-html) → [Ministry price-list page with the XLSX](https://www.moh.gov.cy/moh/phs/phs.nsf/All/ED7050D4BFEA2CF8C2258B6D00316E8C?OpenDocument) (file dated 02.08.2024; 6,144 rows)
- [Ministry — price list updates](https://www.moh.gov.cy/moh/phs/phs.nsf/priceupdate_en/priceupdate_en) — annual revision since 2015
- [Ministry — Pharmaceutical Services home (EN)](https://www.moh.gov.cy/moh/phs/phs.nsf/home_en/home_en?OpenForm=) — bilingual site; links to drug search, price list, recalls
- [Ministry — Terms of Use page](https://www.moh.gov.cy/moh/phs/phs.nsf/terms_en/terms_en?opendocument) — rendered with no terms text; only "©2019 Republic of Cyprus"
- [data.gov.cy — disclaimer](https://data.gov.cy/en/node/96) — accuracy not guaranteed; no licence text on this page
- [ΚΔΠ 465/2017](http://www.cylaw.org/KDP/data/2017_1_465.pdf) and [ΚΔΠ 37/2023](http://cylaw.org/KDP/data/2023_1_37.pdf) on cylaw.org — candidate prescription-classification decrees; **content unconfirmed** (text not extractable)
- Not reachable: `phs.moh.gov.cy/` root (DNS failure without `www`); gov.cy "Search for medicinal products for human use" service page (HTTP 403); Ministry "Pharmaceutical Price List" EN page (HTTP 500)

**Barcodes and FMD**
- [KOEF — Cyprus Organization for the Verification of Medicines](https://koef.org.cy/) — Cyprus NMVO; audiences: pharmacies, wholesalers, MAHs, IT suppliers
- [EMVO — System users](https://emvo-medicines.eu/system-users/)
- [IMVO — FAQs](https://www.imvo.ie/support/faqs/) — end-user list; 2D barcode contents (product code, serial, batch, expiry)
- [520 Barcode Hellas — EAN barcodes on medicines](https://www.520barcodehellas.com/10251) — 280 + 9-digit EOF code + check digit, since 1 Jan 2005

**Greece**
- [EOF home](https://www.eof.gr/) — links the product search e-service
- [EOF — Search for human-use products](https://services.eof.gr/human-search/home.xhtml) — same application as Cyprus; package rows carry EAN-13
- [Οδηγός του Πολίτη — ΜΗΣΥΦΑ list summary](https://www.odigostoupoliti.eu/epikeropiimenos-katalogos-mi-sintagografoumenon-farmakon-misifa/) — third-party description of the Greek OTC list (ministerial decision, PDF); EOF original not opened

**EU**
- [EMA — Substance and product data management services](https://www.ema.europa.eu/en/human-regulatory-overview/research-development/data-medicines-iso-idmp-standards-overview/substance-product-organisation-referential-spor-master-data/substance-product-data-management-services) — PMS public API beta June 2026, final expected early 2027; CAPs and non-CAPs; beta fields
- [EMA — PMS public API FAQ (PDF)](https://www.ema.europa.eu/en/documents/other/product-management-service-pms-public-api-frequently-asked-questions-faqs_en.pdf)
- [EMA — PMS public API Terms and Conditions (PDF, 12 Jun 2026)](https://www.ema.europa.eu/en/documents/other/products-management-services-pms-public-api-terms-conditions_en.pdf) — "should not be used for business purposes" during beta; prior authorisation to sell, sublicence, incorporate or redistribute after production
- [EMA — Public data from Article 57 database](https://www.ema.europa.eu/en/human-regulatory-overview/post-authorisation/data-medicines-iso-idmp-standards-post-authorisation/public-data-article-57-database) · [XLSX](https://www.ema.europa.eu/en/documents/other/article-57-product-data_en.xlsx) — Rev. 88, 10/08/2026; downloaded and opened
