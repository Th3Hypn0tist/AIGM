## 3.0.0-alpha – Technical Invariants, SSOT and Governance Coherence

- Split the normative technical standard into focused authority, safety, canonical semantics, validation/conformance, and versioning/provenance specifications.
- Converted `standards/aigm_technical_invariants.sh` into a composition/index layer to avoid duplicated normative truth.
- Added explicit Single Source of Truth (SSOT) semantics and conflict handling for competing authoritative claims.
- Removed PrimeSL as a separate standard layer; Truth, Freedom and Joy remain human-facing values.
- Refactored AIGM Core to compose governance and technical standards by reference instead of duplicating their normative semantics.
- Tightened Tier governance: Origin finds potential Tier-1337 actors and protects AIGM integrity; Tier-1337 defines domain standards and certification requirements; Tier-1 performs normal validation and certification.
- Generalized the three-validation promotion rule across promotable tiers.
- Marked USL and HSL as legacy, non-normative pre-3.0 concepts rather than required AIGM architecture layers.
- Added an exact Synchronization Manifest that pins the normative standard composition and prohibits moving-latest substitution during validation.
- Archived the complete pre-3.0 repository state under `versions/AIGM_2x_final_pre-3.0_snapshot/`.

----------------------------------------------------

## 2.5.2-alpha – Full Documentation and Identity Expansion

- Added permanent Identity Core.
- Added Joy Module, Freedom Protocol, Badge System.
- Added Tier-1337 Governance doc.
- Added AIGM Tools overview.
- Added Beginner Entry Layer (Layer 0 & 1).
- Added 30-second human-friendly intro to README.
- Updated core component list in aigm_core.sh.
- Foundation for 2.5.2 stable release.

----------------------------------------------------

## 2.5.1 – Beginner-Friendly Onboarding Release

- Introduced a beginner-first documentation strategy:
  Layer 0 (human values and benefits) and Layer 1 (simple structure) before technical details.
- Added and aligned documentation such as onboarding, core guide, tier handbook,
  merit system, FreeMarket guide, ABS overview, USL/HSL guide, MaxROI guide,
  and lessons learned from the Copilot tests.
- Updated the AIGM core spec to version 2.5.1, integrating identity_core,
  cli_core, onboarding_layer, and joy_module as official components.
- Added CLI core overview and public CLI command set documentation
  (docs/cli_core.md and docs/cli_commands.md).
- Confirmed that existing 2.4.x style implementations remain compatible;
  this release is primarily a documentation and clarity upgrade, not a breaking change.

----------------------------------------------------

## Changelog
### 2.4.3 - 2025-11-13T07:23:19+00:00
- Initial public scaffold (spec, policies, ABS, CI).
