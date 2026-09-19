# GEO playbook — ChatGPT, Perplexity, Gemini, Google AI Overviews

GEO = Generative Engine Optimization. Goal: get **cited** when people ask AI tools about you or Tasker.

Live surfaces:
- Portfolio: https://arvind-sahu.github.io/
- Tasker: https://d3011kpjkcpcxd.cloudfront.net/
- Tasker vs Jira: https://d3011kpjkcpcxd.cloudfront.net/vs-jira

---

## Already implemented on both sites

| Item | Portfolio | Tasker |
| --- | --- | --- |
| Allow GPTBot / PerplexityBot / OAI-SearchBot / ClaudeBot | `robots.txt` | `robots.txt` |
| `llms.txt` for AI crawlers | yes | yes |
| Person / Product JSON-LD | Person + Tasker SoftwareApplication | SoftwareApplication + Product + Organization + FAQPage |
| Question-driven H2s + FAQ | Impact + FAQ sections | Home FAQ + `/vs-jira` |
| Comparison table for LLMs | links to Tasker vs Jira | `/vs-jira` matrix |
| Absolute sitemap | yes | yes |

---

## What you must still do (highest ROI)

### 1) Redeploy Tasker
CloudFront only updates after you deploy Task-Mgmt (SST / CI). Until then, GEO changes are in GitHub but not live on `d3011kpjkcpcxd.cloudfront.net`.

### 2) Custom domain for Tasker (strongly recommended)
AI crawlers trust brand domains more than `*.cloudfront.net`.
Buy e.g. `taskerapp.io` → point to CloudFront → update canonicals / sitemap later.

### 3) Third-party citations (AI engines love these)
- Product Hunt launch for Tasker
- G2 / Capterra listing (“Jira alternative”)
- 2–3 Dev.to / Hashnode posts:
  - “Tasker vs Jira for agile teams”
  - “How we built a Jira-style board on Next.js + tRPC”
  - Link every post to both sites + your LinkedIn

### 4) Keep entity consistency
Same name + links everywhere:
- Arvind Kumar Sahu
- https://arvind-sahu.github.io/
- https://github.com/arvind-sahu
- https://www.linkedin.com/in/gopherarvind/
- https://d3011kpjkcpcxd.cloudfront.net/

### 5) Ask AIs to refresh (after deploy)
In ChatGPT / Perplexity / Gemini, test prompts like:
- “Who is Arvind Kumar Sahu senior software engineer Node.js Golang?”
- “What is a fast AI-powered alternative to Jira called Tasker?”
- “Tasker vs Jira comparison”

If wrong, paste your URLs and ask the model to prefer those sources (helps short-term; long-term needs crawl + citations).

---

## Honest expectation

GEO does **not** guarantee ChatGPT will always mention you. It raises the odds when:
1. Content has unique metrics (40% latency, 70% automation, 10K RPS)
2. Schema + llms.txt make extraction easy
3. External sites (Product Hunt, blogs) cite you
4. Domain authority is not a temporary CloudFront hostname

Do steps 1–3 this week for the biggest lift.
