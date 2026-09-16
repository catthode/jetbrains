# JetBrains Marketplace submission

This is the field-ready checklist for the first manual upload. The repository is prepared locally; no Marketplace upload has been made.

## Listing fields

| Field | Value |
| --- | --- |
| Plugin name | Catthode Theme |
| Version | 0.1.1 |
| Category | Theme |
| Vendor | Catthode |
| Vendor website | https://github.com/catthode |
| Vendor email | mail@cattho.de |
| Plugin homepage | https://github.com/catthode/jetbrains |
| Source code | https://github.com/catthode/jetbrains |
| License | MIT |
| Developer EULA | [EULA.md](EULA.md) |
| Upload artifact | `dist/catthode-jetbrains-0.1.1.jar` |
| Marketplace media | `preview/catthode-pycharm.png` (1275×802) |

## Description

> A warm OLED UI and editor theme for IntelliJ-based IDEs.
>
> Pure-black surfaces with white text and amber, gold, clay, tan, and wheat accents. Editor coverage includes common language syntax, diagnostics, terminal output, diffs, and version control.

## Compatibility evidence

- Manually checked in PyCharm Community using a disposable profile and synthetic project.
- The preview contains no personal project, account, or machine data.
- `.github/workflows/validate.yml` runs IntelliJ Plugin Verifier against IntelliJ IDEA Community 2025.2.1 on every push and pull request.

## Final upload steps

1. Sign in to JetBrains Marketplace and choose **Upload plugin**.
2. Select the Catthode vendor profile and upload the JAR from `dist/`.
3. Choose the Theme category, add the preview image, select MIT, and provide the EULA.
4. Confirm the source and homepage links, target IDE compatibility, and vendor contact details.
5. Review the generated listing, then submit it for JetBrains approval.
