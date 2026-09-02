# AIGM Core – meta-definition (shell spec)

AIGM_CORE_VERSION="3.0.0-alpha.3"

# Purpose: why AIGM exists
AIGM_CORE_PURPOSE="Make collaborative problem-solving efficient, fair, human-friendly, self-correcting, and structurally safe without prescribing a mandatory implementation architecture."

# Human-facing values
# These orient how AIGM is explained and used by people.
# They are not a separate technical enforcement layer and do not replace normative invariants.
AIGM_HUMAN_VALUES=(
  truth
  freedom
  joy
)
AIGM_HUMAN_VALUES_ROLE="Human-facing orientation values, not a separate normative architecture layer."

# Design goals
AIGM_CORE_GOALS=(
  clear_responsibility_scaling
  competence_over_titles
  discipline_without_personal_power
  human_readable_and_implementable
  human_led
  beginner_friendly_onboarding
  implementation_freedom
  mechanism_neutrality
  machine_checkable_conformance
  single_source_of_truth
)

# Non-goals
AIGM_CORE_NON_GOALS=(
  political_party
  religious_dogma
  closed_power_elite
  mandatory_runtime_architecture
  mandatory_programming_language
  mandatory_storage_model
  mandatory_protocol_stack
  implementation_specific_standard
  separate_values_enforcement_layer
)

# Core components
AIGM_CORE_COMPONENTS=(
  tier_hierarchy
  competence_and_merit
  validation_and_promotion
  domain_standard_governance
  technical_invariants
  identity_core
  free_market
  abs_layer
  maxroi_metrics
  onboarding_layer
  joy_module
  freedom_protocol
  badges_module
)

# Invariants owned directly by AIGM Core.
# Invariants owned by governance or technical standards MUST NOT be redefined here.
AIGM_CORE_INVARIANTS=(
  truth_before_convenience
  freedom_of_consent
  competence_over_titles
  transparent_promotion_paths
  technical_invariants_are_normative
  documented_version_deltas
)

AIGM_CORE_RULE_truth_before_convenience="AIGM claims and decisions MUST prefer demonstrable reality and evidence over convenience, status, politics or desired narrative."
AIGM_CORE_RULE_freedom_of_consent="Participation MUST remain voluntary. Consent MUST NOT be inferred from silence, dependency, rank or inability to exit."
AIGM_CORE_RULE_competence_over_titles="Competence claims MUST be grounded in validated evidence rather than organizational title or asserted status."
AIGM_CORE_RULE_transparent_promotion_paths="Promotion requirements MUST be explicit and inspectable before a promotion claim is evaluated."
AIGM_CORE_RULE_technical_invariants_are_normative="Applicable technical invariants referenced by this Core are normative requirements for AIGM conformance."
AIGM_CORE_RULE_documented_version_deltas="Normative semantic changes MUST be documented as explicit version deltas and MUST NOT silently rewrite historical meaning."

# Standard composition
# These referenced standards are the authoritative owners of their respective semantics.
AIGM_GOVERNANCE_SPEC="standards/aigm_governance.sh"
AIGM_TECHNICAL_INVARIANTS_SPEC="standards/aigm_technical_invariants.sh"
AIGM_SYNCHRONIZATION_MANIFEST="manifest.md"

# Composition boundary
AIGM_CORE_COMPOSITION_RULE="AIGM Core composes authoritative standard parts by reference. It MUST NOT duplicate normative rule text owned by a referenced standard part."
