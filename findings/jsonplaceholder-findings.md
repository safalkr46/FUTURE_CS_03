JSONPlaceholder API Security Findings
Finding 01 — Unauthenticated API Access
Severity: High
Observation: The tested API endpoints allowed direct access to user information without requiring authentication credentials or authorization tokens.
Impact: Publicly accessible endpoints may increase the risk of unauthorized information access and automated data scraping activities.

Finding 02 — Exposure of Sensitive User Data
Severity: High
Exposed Information:
Full Names
Email Addresses
Phone Numbers
Address Information
Company Details
Geographic Coordinates
Impact: Exposed user information may assist attackers during reconnaissance, phishing campaigns, and social engineering attacks.

Finding 03 — Predictable User Identifiers
Severity: Medium
Observation: The API used sequential numerical identifiers to access user records.
Examples:
/users/1
/users/2
/users/3
Impact: Predictable identifiers may increase the risk of insecure direct object reference (IDOR) style attacks if authorization controls are missing.

Finding 04 — Public Exposure of Personally Identifiable Information
Severity: High
Observation: Personally identifiable information (PII) was publicly accessible through API responses.
Impact: Public exposure of sensitive user data may create privacy and security concerns for organizations and users.

Finding 05 — Rate Limiting Controls Identified
Severity: Informational
Observation: Rate limiting related headers were observed during API response inspection.
Security Benefit: Rate limiting mechanisms help reduce automated abuse, excessive requests, and scraping activities.

Finding 06 — Security Headers Observed
Severity: Informational
Observed Headers:
X-Content-Type-Options
Cache-Control
Content-Type
Security Benefit: Security headers improve browser-side protection and secure API response handling.