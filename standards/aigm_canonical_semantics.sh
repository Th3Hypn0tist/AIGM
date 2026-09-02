# AIGM Canonical Semantics Invariants – shell spec

AIGM_CANONICAL_SEMANTICS_VERSION="3.0.0-alpha.1"
AIGM_CANONICAL_SEMANTICS_STATUS="draft"

AIGM_CANONICAL_SEMANTICS_INVARIANTS=(
  one_semantic_claim_one_authoritative_source
  no_dual_truth
  no_semantic_guessing
  unknown_semantics_remain_explicit
  unresolved_is_not_invalid
  projections_are_derived_not_authoritative
  conflicts_must_be_explicit_not_silently_resolved
  deterministic_round_trip_must_preserve_semantics
)

AIGM_CANONICAL_RULE_one_semantic_claim_one_authoritative_source="A machine-significant semantic claim MUST resolve to exactly one active authoritative source in a given evaluation context."
AIGM_CANONICAL_RULE_no_dual_truth="A conforming model MUST NOT maintain parallel authoritative representations of the same semantic fact. Derived indexes, views, caches and projections MUST remain non-authoritative."
AIGM_CANONICAL_RULE_no_semantic_guessing="Machine-significant meaning MUST NOT depend on heuristic inference from prose, naming, paths, ordering, geometry, visual appearance, implementation detail or other non-authoritative signals."
AIGM_CANONICAL_RULE_unknown_semantics_remain_explicit="Unknown or missing semantics MUST remain explicit gaps and MUST NOT be invented by consumers, validators or implementations."
AIGM_CANONICAL_RULE_unresolved_is_not_invalid="An unresolved requirement or reference MUST remain distinguishable from malformed, contradictory or otherwise invalid canonical data."
AIGM_CANONICAL_RULE_projections_are_derived_not_authoritative="Views, projections, resolved indexes, renderings and runtime representations MAY derive canonical meaning but MUST NOT become independent semantic authority."
AIGM_CANONICAL_RULE_conflicts_must_be_explicit_not_silently_resolved="Conflicting active requirements MUST produce an explicit conflict result. A conforming consumer MUST NOT silently choose a preferred rule."
AIGM_CANONICAL_RULE_deterministic_round_trip_must_preserve_semantics="A lossless supported representation round trip MUST preserve the canonical semantic meaning of the artifact."

AIGM_CANONICAL_IMPLEMENTATION_NOTE="AIGM does not require a specific canonical file format, graph format, database model or serialization. Implementations MAY choose any representation that preserves these semantics."
