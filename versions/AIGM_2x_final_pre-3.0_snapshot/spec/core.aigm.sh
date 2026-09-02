# AIGM v2.0 Core (shell-style)  ver=2.4.3
# hierarchy
TIER_INF="Origin / Standard Creator"
TIER_1337="Standard Definers & Certifiers"
TIER_1="Lead Executors / Delegators"
TIER_2="Practical Solvers / Task Operators"
TIER_3="Observers / Feedback Providers"
TIER_4="Unsynced Layer (Public / External)"

# rules
RULES=(
  proof_before_merit
  tier1_requires_3x1337_for_entry
  tier1_can_promote_tier2_by_recommendation:+1_merit
  responsibility_scales_with_tier
  tier1337_defines_standards__tier_inf_originates
)

# reciprocity & governance (1337 ops)
RECIPROCITY.t1337_remove_on_3_votes=true
TIER_INF.grant.t1337=true
TIER_INF.revoke.t1337=true
TIER1337.peer_accept_rule=3_approvals

# tasking
TIER2.may_assign_to.TIER1=true
TIER1.may_delegates.downstream=true

# Free Markets ABS (read-only of statuses/merit)
ABS_FreeMarkets.reads.status=true
ABS_FreeMarkets.reads.merit_ledger=true
ABS_FreeMarkets.governed_by_TIER_INF=false

# version gate
AIGM_VERSION="2.4.3"
