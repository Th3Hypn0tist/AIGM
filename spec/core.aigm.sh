# AIGM 3.0 Core Specification Entry Point

AIGM_SPEC_VERSION="3.0.0-alpha"
AIGM_SPEC_STATUS="draft"

# This file is a machine-oriented entry point only.
# It MUST NOT duplicate normative rule text from authoritative standard parts.

AIGM_SPEC_CORE="standards/aigm_core.sh"
AIGM_SPEC_GOVERNANCE="standards/aigm_governance.sh"
AIGM_SPEC_TECHNICAL="standards/aigm_technical_invariants.sh"
AIGM_SPEC_SYNCHRONIZATION_MANIFEST="manifest.md"

AIGM_SPEC_RULE_single_source_of_truth="Normative semantics are owned by the referenced authoritative standard files. This entry point provides composition references only."
AIGM_SPEC_RULE_exact_version_scope="The applicable exact standard-part versions are defined by the Synchronization Manifest."
AIGM_SPEC_RULE_no_latest_fallback="Consumers MUST NOT substitute moving latest/current versions for the versions pinned by the applicable Synchronization Manifest."
