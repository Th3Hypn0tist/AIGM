# AIGM Core – meta-definition (shell spec)

AIGM_CORE_VERSION="2.5.1"

# Purpose: why AIGM exists
AIGM_CORE_PURPOSE="Make collaborative problem-solving efficient, fair, human-friendly, and self-correcting."

# Design goals
AIGM_CORE_GOALS=(
  clear_responsibility_scaling        # responsibility increases with tier
  merit_over_titles                   # proof before status
  discipline_without_bureaucracy      # rules instead of personal power
  human_readable_and_implementable    # beginners can understand the model
  ai_assisted_but_human_led           # AI helps, humans decide
  beginner_friendly_onboarding        # values and benefits first, structure second
)

# Non-goals (explicitly NOT trying to be)
AIGM_CORE_NON_GOALS=(
  political_party
  religious_dogma
  closed_elite_club
  pure_technical_spec_only
)

# Core components
AIGM_CORE_COMPONENTS=(
  tier_hierarchy       # Tier-∞, 1337, 1, 2, 3, 4
  merit_system         # merit as outcome-based reputation
  reciprocity_1337     # internal discipline for Tier-1337
  task_flow            # how tasks move between tiers
  abs_freemarket       # abstraction and allocation layers
  usl_layer            # identity and access security
  hsl_layer            # human safety and duty of care
  primesl_layer        # primary value standard: truth, freedom, respect
  maxroi_metrics       # financial, wellbeing, environmental, customer value
  identity_core        # strict but human-friendly identity layer
  cli_core             # AIGM command interface and tools
  onboarding_layer     # Layer 0 and Layer 1 documentation strategy
  joy_module           # joy as fuel for creation and collaboration
)

# Invariants (must always hold)
AIGM_CORE_INVARIANTS=(
  proof_before_merit
  primeSL_priority_respected
  transparent_promotion_paths
  documented_version_deltas
  beginner_first_documentation
  identity_strict_but_respectful
)
