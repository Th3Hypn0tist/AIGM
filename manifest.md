# AIGM Synchronization Manifest

AIGM_STANDARD_VERSION="3.0.0-alpha"
AIGM_STANDARD_STATUS="draft"

# Purpose
# This manifest pins the exact normative composition of this AIGM standard state.
# Validation MUST NOT resolve normative dependencies through moving latest/current aliases.

AIGM_NORMATIVE_COMPOSITION=(
  "standards/aigm_core.sh@3.0.0-alpha.3"
  "standards/aigm_governance.sh@3.0.0-alpha.2"
  "standards/aigm_technical_invariants.sh@3.0.0-alpha.3"
  "standards/aigm_authority.sh@3.0.0-alpha.1"
  "standards/aigm_safety.sh@3.0.0-alpha.1"
  "standards/aigm_canonical_semantics.sh@3.0.0-alpha.2"
  "standards/aigm_validation_conformance.sh@3.0.0-alpha.1"
  "standards/aigm_versioning_provenance.sh@3.0.0-alpha.1"
)

AIGM_SYNC_RULE_exact_composition="A validation identity MUST resolve to this exact declared normative composition. Implementations MUST NOT silently substitute newer, older or otherwise different standard-part versions."
AIGM_SYNC_RULE_transitive_closure="The applicable validation identity includes every normative dependency that can change interpretation or evaluation."
AIGM_SYNC_RULE_non_normative_exclusion="Documentation, examples, legacy policy stubs, projections and implementation guides are non-authoritative unless explicitly promoted into the normative composition."
AIGM_SYNC_RULE_migration_required="Changing the normative composition creates a new validation context and requires an explicit version delta or migration relationship."

# Human-facing values
AIGM_HUMAN_VALUES=(truth freedom joy)

# Non-normative historical material retained in the repository includes policy/USL.md and policy/HSL.md.
# Preserved pre-3.0 state: versions/AIGM_2x_final_pre-3.0_snapshot/
