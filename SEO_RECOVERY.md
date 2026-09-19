# SEO recovery playbook — Arvind Kumar Sahu / Arvind Sahu

Nobody (including this site) can force Google or Bing to keep a name **#1 forever**.
What *does* work is: one clear identity, consistent links on every profile, and asking Google/Bing to re-crawl after fixes.

Your name is shared by many people. Ranking dropped mainly because of **identity competition** + **profile inconsistencies** + **Google still showing an old cached title** for your site.

---

## Critical fix (do today) — identity split

On LinkedIn ([gopherarvind](https://www.linkedin.com/in/gopherarvind/)), the **GitHub link currently points to the wrong username** (`Arvindkumarsahu` / similar) instead of:

**https://github.com/arvind-sahu**

That tells Google you are two different people. Fix it immediately:

1. LinkedIn → Edit intro / Contact info / Websites  
2. Set Website = `https://arvind-sahu.github.io/`  
3. Set GitHub = `https://github.com/arvind-sahu` only  
4. Remove any other GitHub URL

Also paste the headline + About from [LINKEDIN_SEO.md](./LINKEDIN_SEO.md).

---

## 1) Google Search Console (required)

1. Open https://search.google.com/search-console  
2. Add property: `https://arvind-sahu.github.io/` (URL-prefix)  
3. Verify with the HTML file already on the site (`googleb4d7caef9f7ebd3f.html` / `googlee04828364b530f66.html`) or DNS  
4. **Sitemaps** → submit:
   - `https://arvind-sahu.github.io/sitemap.xml`
5. **URL Inspection** → Request indexing for these URLs (one by one):
   - `https://arvind-sahu.github.io/`
   - `https://arvind-sahu.github.io/arvind-kumar-sahu.html`
   - `https://arvind-sahu.github.io/profiles.html`
   - `https://arvind-sahu.github.io/mern-developer.html`
   - `https://arvind-sahu.github.io/nodejs-developer.html`
   - `https://arvind-sahu.github.io/nestjs-developer.html`
   - `https://arvind-sahu.github.io/golang-developer.html`
   - `https://arvind-sahu.github.io/developers.html`
   - `https://arvind-sahu.github.io/resume.html`
6. Check **Pages** / **Page indexing** for “Crawled – currently not indexed” or soft 404s  
7. Wait 3–14 days; re-check with an incognito search for `Arvind Kumar Sahu gopherarvind`

---

## 2) Bing Webmaster Tools (required)

**Do not use CNAME verification for `arvind-sahu.github.io`.**  
GitHub owns that DNS — Bing will never see `cab55a217d9e4e0b93ef052e7800367d` → `verify.bing.com`.

Use one of these instead:

### Option A — XML file (recommended)
1. Confirm https://arvind-sahu.github.io/BingSiteAuth.xml opens in the browser  
2. In Bing Webmaster → choose **XML file** verification → Verify  

### Option B — Meta tag
Homepage already includes:
`<meta name="msvalidate.01" content="B4CF157E8E9CF6B06897E509C9F693A9" />`  
Choose **Meta tag** verification in Bing → Verify.

Then:
1. Submit sitemap: `https://arvind-sahu.github.io/sitemap.xml`  
2. Use **URL Submission** / IndexNow for `/`, `/profiles.html`, role pages  
3. DuckDuckGo and Yahoo largely use Bing’s index

### Yandex
1. Confirm https://arvind-sahu.github.io/yandex_9b819dc4b1c5c257.html  
2. Verify in Yandex Webmaster  
3. Submit the same sitemap

---

## 3) Same name + same links on EVERY platform

Use this exact block on Naukri, Indeed, Wellfound, Instahyre, Cutshort, AngelList, Stack Overflow, Twitter/X, Medium, Hashnode, Dev.to:

```text
Name: Arvind Kumar Sahu
Headline: Senior Software Engineer | Node.js · NestJS · Golang · MERN · AWS | IIIT Nagpur
Website: https://arvind-sahu.github.io/
GitHub: https://github.com/arvind-sahu
LinkedIn: https://www.linkedin.com/in/gopherarvind/
LeetCode: https://leetcode.com/u/arvind_iiitn
ORCID: https://orcid.org/0009-0006-6710-9360
Location: Bengaluru, India
```

### Naukri / job sites
- Headline must include: `Arvind Kumar Sahu` is unnecessary in headline — use skills: `Node.js NestJS Golang MERN AWS SSE`
- Portfolio / website field = `https://arvind-sahu.github.io/`
- About first line: `Arvind Kumar Sahu (also Arvind Sahu) — Senior Software Engineer, Bengaluru. Official site arvind-sahu.github.io.`
- Keep profile **Active** and update something small every 1–2 weeks (forces re-crawl)

### ORCID
- Add website + GitHub + LinkedIn as person identifiers / links  
- Make the record public

### LeetCode
- Set name to `Arvind Kumar Sahu`  
- Add website `https://arvind-sahu.github.io/` if the field exists  
- Keep username `arvind_iiitn`

### GitHub
- Profile name: `Arvind Kumar Sahu`  
- Bio: `Senior Software Engineer · Node.js · NestJS · Golang · MERN · AWS · IIIT Nagpur`  
- Website: `https://arvind-sahu.github.io`  
- Location: `Bengaluru, India`  
- Social: LinkedIn `gopherarvind`

---

## 4) What NOT to do (this is why rankings drop)

- Do **not** create dozens more thin “keyword” pages — Google treats that as doorway spam  
- Do **not** buy backlinks or “guaranteed #1 SEO” services  
- Do **not** use a different GitHub / LinkedIn / email on some platforms  
- Do **not** keyword-stuff every sentence with your full name  

Quality + consistency beats more spam pages.

---

## 5) Weekly actions that actually move rankings

1. **1 LinkedIn post / week** that links to `https://arvind-sahu.github.io/` and naturally includes your name once  
2. **1 short technical write-up** on Dev.to / Hashnode with canonical link back to your site (author: Arvind Kumar Sahu)  
3. Keep GitHub activity public (commits, README updates)  
4. Ask 2–3 colleagues for LinkedIn recommendations mentioning Node.js / NestJS / Golang  
5. After any site change: GSC → URL Inspection → Request indexing for `/`

---

## 6) Searches to monitor (incognito / logged out)

| Query | Goal |
| --- | --- |
| `Arvind Kumar Sahu` | Your site + LinkedIn in top results |
| `Arvind Sahu` Node.js | Your LinkedIn / site |
| `Arvind Kumar Sahu` NestJS | Your pages |
| `Arvind Kumar Sahu` Golang | Your pages |
| `Arvind Kumar Sahu` MERN | Your mern page |
| `gopherarvind` | Exact match LinkedIn |
| `arvind-sahu` GitHub | Exact match GitHub |
| `Arvind Kumar Sahu` IIIT Nagpur | Entity confirmation |

If `gopherarvind` and `arvind-sahu` rank #1 but the bare name does not, the issue is **name competition**, not a broken site. Keep reinforcing unique signals (IIIT Nagpur, GATE AIR 1800, gopherarvind).

---

## 7) Pages already optimized on this site

| URL | Purpose |
| --- | --- |
| `/` | Home / Person entity |
| `/arvind-kumar-sahu.html` | Bio / who-is |
| `/profiles.html` | All official profiles |
| `/mern-developer.html` | Name + MERN |
| `/nodejs-developer.html` | Name + Node.js |
| `/nestjs-developer.html` | Name + NestJS |
| `/golang-developer.html` | Name + Golang |
| `/developers.html` | Role hub |
| `/sitemap.xml` | Crawl map |

---

## 8) Honest expectation

- Unique handles (`gopherarvind`, `arvind-sahu`) → can rank #1 quickly  
- Bare name `Arvind Kumar Sahu` → competitive; top results usually take **weeks** of consistent profiles + indexing  
- “Always #1 on every engine forever” is **not** something SEO can guarantee  

Do steps 1–3 this week. That is the highest ROI path back to the top.
