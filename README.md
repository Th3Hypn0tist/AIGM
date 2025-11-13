# AIGM Standard

The AIGM Standard repository packages the canonical governance specification,
companion policies, and example assets for organizations adopting AIGM v2.4.3.
Use this repository as the source of truth for the shell-style spec and for
human-facing documentation that explains how to work with the standard.

## At a Glance
- **Current version:** 2.4.3
- **Canonical spec:** `spec/core.aigm.sh`
- **Version deltas:** `versions/2.4.3.sh`
- **Public docs:** `docs/`
- **Examples:** `examples/`

## Repository Layout
| Path | Purpose |
| --- | --- |
| `spec/` | Shell-style source of the AIGM core rules and tier definitions. |
| `versions/` | Versioned delta scripts describing notable changes release by release. |
| `policy/` | Security layer stubs (USL/HSL) that accompany the core spec. |
| `abs/` | ABS definitions, such as the read-only Free Markets abstraction. |
| `standards/` | Supplemental measurable standards (for example, MaxROI metrics). |
| `docs/` | Human-readable guides for contributors, security, and publishing. |
| `examples/` | Minimal adoption examples and other reference implementations. |

## Getting Started
1. Review the canonical spec in `spec/core.aigm.sh` to understand governance tiers
   and rule expectations.
2. Check `versions/` for delta scripts that call out the changes introduced in
   the current release.
3. Read `docs/CONTRIBUTING.md` for contribution guidelines and `docs/SECURITY.md`
   for the disclosure policy.
4. When you are ready to share the repository, follow the workflow in
   `docs/PUBLISHING.md` to publish the scaffold to GitHub.

## Feedback and Extensions
Contributors are encouraged to submit proposals that:
- Keep the shell-style specification authoritative within `spec/`.
- Reference the relevant version delta when modifying core rules.
- Provide human-readable context in `docs/` for any new capability.

For clarifications or improvements, open an issue or submit a pull request with
clear references to the relevant tiers, policies, or ABS definitions.

