ReqRes API Security Findings
RR-001 — Public API Response Accessibility
Severity: Informational
Observation: The API successfully returned public user-related information through GET requests.
Evidence: Accessible API response from /api/users
Security Benefit: The API maintained controlled and structured public responses without exposing sensitive backend information.

RR-002 — Proper HTTP Response Handling
Severity: Informational
Observation: The API returned valid HTTP response codes and properly formatted JSON responses during testing.
Security Benefit: Correct response handling improves API reliability and secure communication behavior.

RR-003 — Security Header Implementation
Severity: Informational
Observed Headers:
Strict-Transport-Security
X-Frame-Options
X-Content-Type-Options
Cache-Control
Security Benefit: Implemented security headers improve browser-side protection and strengthen API security posture.

RR-004 — HTTPS Communication Enabled
Severity: Informational
Observation: Secure HTTPS communication was enforced during API interactions.
Security Benefit: HTTPS helps protect transmitted API data from interception and tampering.

RR-005 — Rate Limiting Controls Detected
Severity: Informational
Observation: Rate limiting related headers were identified in API responses.
Security Benefit: Rate limiting protections help reduce automated abuse and excessive API requests.