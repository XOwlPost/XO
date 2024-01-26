# Security Policy for the XO Project

## Supported Versions

This section informs users about which versions of the XO project are currently receiving security updates.

| Version | Supported          |
| ------- | ------------------ |
|  0.2.0   | :white_check_mark: |
|  0.1.x   | :x:                |
| <0.1.0   | :x:                |

## Reporting a Vulnerability

If you discover a security vulnerability in the XO project, please report it by following these steps:

- Email the vulnerability details to [security@21XO.com]
- Provide a thorough description of the issue, including steps to reproduce it, and any other pertinent information.
- Expect an acknowledgment of your report within 48 hours of submission.
- Fork the XO-repo and create a new branch, please create a pull request after your update of SECURITY.md please review the documentation on how to [11.Create-a-SECURITY.md-File.md](11.Create-a-SECURITY.md-File.md)

## Disclosure Policy

When a vulnerability is reported:

- We will confirm receipt of your report.
- Our team will assess the vulnerability and aim to communicate a timeframe for a resolution within 72 hours.
- All reports are treated with confidentiality, and we are committed to resolving security issues promptly and thoroughly.

---

## Known Vulnerabilities (As of December 9, 2023)

### PostCSS Line Return Parsing Error

- **Vulnerability**: Parsing error in PostCSS versions before 8.4.31.
- **Affected Component**: `postcss` (npm) in `yarn.lock`.
- **Affected Versions**: < 8.4.31.
- **Patched Version**: 8.4.31.
- **Description**: An issue in PostCSS before 8.4.31 affects linters using PostCSS to parse external, untrusted CSS. There may be `\r` discrepancies, as demonstrated in specific cases like `@font-face{ font:(\r/*);}` in a rule. This vulnerability can lead to parts of the CSS being parsed incorrectly as comments, which are then included in the PostCSS output.
- **Mitigation**: Upgrade `postcss` to version 8.4.31 or later. Review and update any affected CSS parsing implementations.

### Semver Vulnerable to Regular Expression Denial of Service (ReDoS)

- **Vulnerability**: ReDoS vulnerability in `semver` package versions.
- **Affected Component**: `semver` (npm) in `yarn.lock`.
- **Affected Versions**: >= 7.0.0, < 7.5.2 on the 7.x branch; < 6.3.1 on the 6.x branch; all versions before 5.7.2.
- **Patched Version**: 7.5.2.
- **Description**: Versions of the `semver` package before 7.5.2 on the 7.x branch, before 6.3.1 on the 6.x branch, and all other versions before 5.7.2 are vulnerable to ReDoS via the function `new Range`, especially when untrusted user data is provided as a range.
- **Mitigation**: Upgrade `semver` to version 7.5.2 or later. Validate and sanitize all user-provided data used as ranges in `semver`.

---

### Steps to Update SECURITY.md

1. **Edit the File**: Open the `SECURITY.md` in your project's root directory.
2. **Update Known Vulnerabilities**: Add the detailed descriptions of the new vulnerabilities as shown above.
3. **Review the Changes**: Ensure that all information is accurate and clearly stated.
4. **Commit and Push**: Commit the changes with a message like "Update SECURITY.md with recent vulnerabilities" and push to your repository.
5. **Create a Pull Request**: If you're not a direct maintainer, create a pull request for the maintainers to review and merge the changes.
6. **Notify Team Members**: Inform your team or contributors about the update, especially if action is required on their part.

By regularly updating our `SECURITY.md` file, we ensure that our project's users and contributors are informed about current security risks and the steps taken to mitigate them. This practice is vital for maintaining the integrity and trustworthiness of our project.
