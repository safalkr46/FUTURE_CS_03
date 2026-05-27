# API Security Risk Analysis Report

> **Future Interns — Cyber Security Internship 2026**
> Task 03 | Read-Only Ethical API Testing | May 2026

---

## Overview

This repository contains a professional **API Security Risk Analysis** conducted as part of the Future Interns Cyber Security Internship 2026 program. The assessment evaluates two publicly available demo APIs using ethical, read-only testing methodologies and maps findings to the **OWASP API Security Top 10**.

---

## Author

| Field | Details |
|---|---|
| **Name** | Safal Kumar Singh |
| **Domain** | Cyber Security |
| **Task** | Task 03 – API Security Risk Analysis |
| **Organization** | Future Interns |
| **Report Version** | 1.0 Final |
| **Date** | May 2026 |

---

## Objectives

- Analyze public APIs safely for common security risks
- Inspect authentication behavior and response data exposure
- Review HTTP security headers and rate limiting controls
- Map findings to OWASP API Security Top 10
- Produce professional cybersecurity documentation

---

## APIs Tested

| API | URL | Purpose |
|---|---|---|
| **JSONPlaceholder** | https://jsonplaceholder.typicode.com | Public fake REST API for testing |
| **ReqRes** | https://reqres.in | Demo REST API platform |

---

## Tools & Technologies

| Tool | Purpose |
|---|---|
| Postman | API Testing & Response Inspection |
| Browser DevTools | Header Inspection |
| VS Code | Script & Documentation Editing |
| Bash Scripting | Automated API Analysis |
| GitHub | Project Hosting |
| macOS Terminal | Script Execution |

---

## Key Findings

| Severity | Finding | OWASP Category |
|---|---|---|
| **High** | Missing Authentication Controls | API2 – Broken Authentication |
| **High** | Excessive Data Exposure | API3 – Broken Object Property Level Authorization |
| **Medium** | Sequential Identifier / IDOR Risk | API1 – Broken Object Level Authorization |
| **Low** | Missing Advanced Security Headers | API8 – Security Misconfiguration |
| **Info** | Rate Limiting Mechanisms Detected | API4 – Unrestricted Resource Consumption |

---

## Positive Security Controls Identified

- HTTPS communication enforced on all endpoints
- Rate limiting headers present (`x-ratelimit-limit`, `x-ratelimit-remaining`)
- Structured and consistent JSON responses
- Security headers implemented on ReqRes (`Strict-Transport-Security`, `X-Frame-Options`)
- No internal server information exposed in responses

---

## Testing Methodology

```
Phase 1 → API Discovery
Phase 2 → Authentication Testing
Phase 3 → Response Analysis
Phase 4 → Sequential Identifier Testing
Phase 5 → Header Inspection
Phase 6 → Rate Limiting Review
```

---

## Remediation Recommendations

| Priority | Recommendation |
|---|---|
| High | Implement authentication and authorization mechanisms |
| High | Reduce unnecessary exposure of sensitive user fields |
| Medium | Replace sequential IDs with UUIDs to mitigate IDOR risks |
| Medium | Apply field-level authorization validation |
| Medium | Maintain and strengthen rate limiting protections |
| Medium | Add `Content-Security-Policy` and other hardening headers |

---

## Repository Structure

```
 api-security-risk-analysis/
├──  README.md
├──  API_Security_Risk_Analysis_Report.docx
└──  scripts/
    └──  api_analysis.sh
```

---

## Disclaimer

> This project was conducted **strictly for educational and internship purposes** as part of the Future Interns Cyber Security Internship 2026 program.
>
> All APIs tested are publicly available demo/testing APIs intended for learning. **No exploitation, bypass attempts, unauthorized access, or malicious activities were performed.**

---

## License

This project is for educational use only. All findings are based on publicly accessible APIs.

---

<p align="center">Made with  by Safal Kumar Singh | Future Interns Cyber Security 2026</p>
