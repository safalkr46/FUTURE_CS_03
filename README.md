API Security Risk Analysis

Future Interns — Cyber Security Internship Task 03

This project focuses on performing a read-only API Security Risk Analysis on public APIs to identify common API security risks, security controls, and potential exposure issues.

The assessment was conducted using publicly available demo APIs in a safe and ethical manner without exploitation or unauthorized activities.


Objective

The objective of this project was to:

Analyze public API endpoints
Identify common API security risks
Inspect authentication and authorization behavior
Review API response structures and headers
Identify excessive data exposure
Understand API security best practices
Create professional cybersecurity documentation

APIs Tested

JSONPlaceholder API
https://jsonplaceholder.typicode.com
ReqRes API
https://reqres.in

Tools & Technologies Used

Postman
Browser DevTools
JSONPlaceholder
ReqRes
VS Code
GitHub
Bash Scripting
macOS Terminal

Project Structure

Assets/
Findings/
Raw-Analysis/
Report/
scripts/


Key Security Areas Analyzed

Missing Authentication
Excessive Data Exposure
IDOR-style Risks
Security Header Analysis
API Response Structure
Rate Limiting Controls
Public API Accessibility
OWASP API Security Top 10 Mapping

Findings Summary

The assessment identified multiple API security observations including:

Publicly accessible API endpoints
Exposure of user-related information
Sequential object identifiers
Presence of rate limiting controls
Implementation of basic security headers
Structured JSON response handling
The project also identified positive security controls such as HTTPS communication and controlled API response behavior.


Security Controls Observed

HTTPS Enabled
Rate Limiting Mechanisms
Security Headers
Structured API Responses
Controlled Public Responses

Scripts Included

The repository contains a Bash automation script:

api_security_analysis.sh

The script automates API requests and stores analysis outputs inside the raw analysis file.


Disclaimer

All APIs used in this project are publicly available educational/demo APIs intended for testing and learning purposes only.

No exploitation, bypass attempts, or malicious activities were performed during this project.


Author

Cyber Security Internship Project
Future Interns — Task 03
API Security Risk Analysis
