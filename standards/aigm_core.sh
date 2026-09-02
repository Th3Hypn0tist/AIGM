# AIGM Core – meta-definition (shell spec)

AIGM_CORE_VERSION="3.0.0-alpha.2"

# Purpose: why AIGM exists
AIGM_CORE_PURPOSE="Make collaborative problem-solving efficient, fair, human-friendly, self-correcting, and structurally safe without prescribing a mandatory implementation architecture."

# Human-facing values
# These are orientation values for people reading and using AIGM.
# They do not form a separate technical layer and do not replace normative invariants.
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
)

# Non-goals (explicitly NOT trying to be)
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

# Core invariants
AIGM_CORE_INVARIANTS=(
  truth_before_convenience
  freedom_of_consent
  competence_over_titles
  proof_before_merit
  tier_is_competence_not_general_power
  higher_tier_increases_responsibility_not_universal_authority
  transparent_promotion_paths
  general_three_validation_promotion_rule
  origin_protects_aigm_integrity_not_domain_content
  tier1337_owns_domain_standards_and_certification_requirements
  tier1_performs_normal_validation
  implementation_freedom
  mechanism_neutrality
  technical_invariants_are_normative
  documented_version_deltas
)

# Implementation boundary
AIGM_IMPLEMENTATION_FREEDOM="AIGM defines invariants, required behavior and conformance conditions. Implementations MAY realize them using any architecture, runtime, language, storage model, protocol, schema format or enforcement mechanism that preserves every applicable invariant."
AIGM_MECHANISM_NEUTRALITY="No implementation mechanism is required by AIGM Core unless an explicitly applicable domain standard makes that mechanism a domain requirement."

# Tier semantics
AIGM_TIER_SEMANTIC="Tier represents validated competence and responsibility. Tier does not create universal command authority."
AIGM_ELITE_SEMANTIC="AIGM recognizes an elite of competence, not an elite of power."

# Origin boundary
AIGM_ORIGIN_ROLE="Origin identifies and recognizes Tier-1337 actors and protects the integrity of the AIGM standard. Origin MUST NOT control domain-standard content unless that content violates an applicable AIGM invariant."

# Domain standard boundary
AIGM_TIER1337_ROLE="Tier-1337 defines and maintains domain standards and domain certification requirements. Tier-1337 MAY perform direct validation or certification only as an exceptional domain-governance action, not as the normal validation path."
AIGM_TIER1_ROLE="Tier-1 performs normal validation and certification against the applicable requirements defined by Tier-1337."

# Promotion rule
AIGM_PROMOTION_RULE="Except where a non-promotable origin role is explicitly defined, promotion to a target tier requires three independently validated approvals from actors already holding that target tier, together with satisfaction of the target tier requirements."

# Standard composition
AIGM_TECHNICAL_INVARIANTS_SPEC="standards/aigm_technical_invariants.sh"
AIGM_GOVERNANCE_SPEC="standards/aigm_governance.sh"
