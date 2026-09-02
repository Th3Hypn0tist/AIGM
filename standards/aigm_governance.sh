# AIGM Governance and Tier Semantics – shell spec

AIGM_GOVERNANCE_VERSION="3.0.0-alpha.2"
AIGM_GOVERNANCE_STATUS="draft"

AIGM_GOVERNANCE_INVARIANTS=(
  tier_is_competence_not_general_power
  higher_tier_increases_responsibility_not_universal_authority
  origin_protects_aigm_integrity_not_domain_content
  tier1337_owns_domain_standards_and_certification_requirements
  tier1_performs_normal_validation
  tier1337_direct_validation_is_exceptional
  promotion_requires_general_three_validation_rule
  proof_before_merit
)

AIGM_GOVERNANCE_RULE_tier_is_competence_not_general_power="A tier represents validated competence and responsibility. Holding a higher tier MUST NOT by itself create universal command authority over lower tiers."
AIGM_GOVERNANCE_RULE_higher_tier_increases_responsibility_not_universal_authority="Higher tiers carry greater evidence, validation and stewardship responsibility, not unrestricted operational control."
AIGM_GOVERNANCE_RULE_origin_protects_aigm_integrity_not_domain_content="Origin finds and identifies potential Tier-1337 actors and safeguards AIGM meta-standard integrity. Origin MUST NOT control domain-standard content unless that content violates an applicable AIGM invariant."
AIGM_GOVERNANCE_RULE_tier1337_owns_domain_standards_and_certification_requirements="Tier-1337 defines and maintains domain standards and domain certification requirements within the applicable competence domain."
AIGM_GOVERNANCE_RULE_tier1_performs_normal_validation="Tier-1 performs normal validation and certification against the applicable requirements defined by Tier-1337."
AIGM_GOVERNANCE_RULE_tier1337_direct_validation_is_exceptional="Tier-1337 MAY perform direct validation or certification only as an exceptional domain-governance action rather than the normal validation path."
AIGM_GOVERNANCE_RULE_promotion_requires_general_three_validation_rule="Except for the explicitly non-promotable Origin role, promotion to a target tier requires approval from three actors already holding that target tier together with satisfaction of the target-tier requirements."
AIGM_GOVERNANCE_RULE_proof_before_merit="Merit, promotion and certification claims MUST be grounded in validated evidence rather than title, wealth, affiliation or self-assertion."

AIGM_GOVERNANCE_ELITE_SEMANTIC="AIGM recognizes an elite of competence, not an elite of power."
AIGM_GOVERNANCE_IMPLEMENTATION_NOTE="AIGM does not prescribe organizations, voting software, registries, ledgers, identity infrastructure or workflow systems. Any implementation MAY be used if the governance invariants and validation semantics are preserved."
