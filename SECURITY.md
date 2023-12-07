# Security Policy

## Supported Versions

Use this section to tell people about which versions of your project are
currently being supported with security updates.

| Version | Supported          |
| ------- | ------------------ |
| 1.2.x   | :white_check_mark: |
| 1.1.x   | :x:                |
| 1.0.x   | :white_check_mark: |
| < 1.0   | :x:                |

## Reporting a Vulnerability

Use this section to tell people how to report a vulnerability.

Tell them where to go, how to report a vulnerability, and what to expect after they’ve submitted the vulnerability report.

- Please report vulnerabilities by sending an email to xofidelius@proton.me
- Include the steps to reproduce the vulnerability and any other relevant information.
- Expect a response within a certain timeframe (e.g., 48 hours).

## Disclosure Policy

Let people know what to expect when they report a vulnerability: acknowledgment of the report, timeframes for a response, and how the report will be handled.

## Known Vulnerabilities

Optionally, include a list of known vulnerabilities, their impacts, and any mitigations or fixes.

| Vulnerability | Affected Versions | Mitigation    |
| ------------- | ----------------- | ------------- |
| Example CVE   | 1.0.x             | Upgrade to 1.2|


Creating a `SECURITY.md` file for your project is a great practice. This file is typically used to inform users about the security policies and procedures for your project, and it can include guidelines on how to report security vulnerabilities responsibly. Here's a guide on how to create a `SECURITY.md` file and what to include in it:

### Steps to Create a SECURITY.md File

1. **Create the File**:
   - In the root directory of your project, create a file named `SECURITY.md`.

2. **Define Security Policies and Procedures**:
   - Clearly state the project's security policies, procedures, and any relevant information. This typically includes:

     - **Supported Versions**: List which versions of your project are currently being supported with security updates.

     - **Vulnerability Reporting**: Provide clear instructions on how to report a security vulnerability. This often includes a preferred method of contact (like an email address).

     - **Disclosure Policy**: Explain how you will handle the vulnerability report, including acknowledgment of the report, how the report will be evaluated, and timelines for a response.

     - **Comments on Known Vulnerabilities**: Optionally, you can include information about any known vulnerabilities and their statuses.

3. **Write the Content**:
   - Write down the information in a clear and concise manner. Here’s a basic template to get you started:

     ```markdown
     # Security Policy

     ## Supported Versions

     Use this section to tell people about which versions of your project are
     currently being supported with security updates.

     | Version | Supported          |
     | ------- | ------------------ |
     | 1.2.x   | :white_check_mark: |
     | 1.1.x   | :x:                |
     | 1.0.x   | :white_check_mark: |
     | < 1.0   | :x:                |

     ## Reporting a Vulnerability

     Use this section to tell people how to report a vulnerability.

     Tell them where to go, how to report a vulnerability, and what to expect after they’ve submitted the vulnerability report.

     - Please report vulnerabilities by sending an email to [security@example.com].
     - Include the steps to reproduce the vulnerability and any other relevant information.
     - Expect a response within a certain timeframe (e.g., 48 hours).

     ## Disclosure Policy

     Let people know what to expect when they report a vulnerability: acknowledgment of the report, timeframes for a response, and how the report will be handled.

     ## Known Vulnerabilities

     Optionally, include a list of known vulnerabilities, their impacts, and any mitigations or fixes.

     | Vulnerability | Affected Versions | Mitigation    |
     | ------------- | ----------------- | ------------- |
     | Example CVE   | 1.0.x             | Upgrade to 1.2|
     ```

4. **Commit and Push**:
   - After creating and reviewing your `SECURITY.md`, commit it to your repository and push the changes.
   - This ensures that the security policy is publicly accessible and can be easily found by users or contributors.

5. **Regular Updates**:
   - Keep your `SECURITY.md` file updated, especially when new versions are released or if the security procedures change.

By adding a `SECURITY.md` file to your repository, you not only make your project more professional but also help build trust with your users by being transparent about how security issues are handled.