OWASP API Security Top 10 Mapping
OWASP API1 — Broken Object Level Authorization (BOLA) Mapped Finding: Sequential User ID Enumeration
Explanation: Predictable numerical identifiers such as /users/1 and /users/2 may increase the risk of unauthorized object access if authorization controls are not implemented properly.

OWASP API2 — Broken Authentication Mapped Finding: Unauthenticated API Access
Explanation: The tested API endpoints allowed public access without requiring authentication credentials or access tokens.

OWASP API3 — Broken Object Property Level Authorization Mapped Finding: Excessive Data Exposure
Explanation: The API exposed multiple sensitive user-related fields including email addresses, phone numbers, and address information.

OWASP API4 — Unrestricted Resource Consumption Mapped Finding: Rate Limiting Controls
Explanation: Rate limiting mechanisms were identified, helping reduce the risk of excessive automated requests and abuse.

OWASP API8 — Security Misconfiguration Mapped Finding: Security Header Configuration
Explanation: Basic security headers were implemented; however, some advanced security hardening headers were not visibly present during testing.