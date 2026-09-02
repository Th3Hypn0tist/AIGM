# AIGM Technical Invariants – shell spec

AIGM_TECHNICAL_INVARIANTS_VERSION="3.0.0-alpha.1"
AIGM_TECHNICAL_INVARIANTS_STATUS="draft"

# Scope
# These rules are implementation-independent AIGM invariants distilled from
# practical AIGMos and Structure/CanonicalWireframe development.
# Implementation-specific names, APIs and storage layouts are intentionally excluded.

AIGM_TECHNICAL_INVARIANTS=(
  secure_by_limitations
  compliance_scope_is_explicit
  compliance_is_machine_checkable

  data_is_inert
  authority_must_be_explicit
  ungranted_authority_does_not_exist
  identity_assurance_and_authorization_are_separate
  stronger_assurance_does_not_imply_more_authority
  delegated_authority_must_not_expand
  certification_does_not_create_operational_authority

  ingress_is_untrusted_data
  payload_must_not_select_executable_behavior
  payload_must_not_select_authority_policy_or_credentials
  external_effects_require_explicit_effect_boundary
  execution_lifecycle_must_be_bounded
  memory_rate_and_stream_growth_must_be_bounded
  secrets_must_be_isolated_from_normal_state_outputs_logs_and_errors

  one_semantic_claim_one_authoritative_source
  no_dual_truth
  no_semantic_guessing
  unknown_semantics_remain_explicit
  unresolved_is_not_invalid
  projections_are_derived_not_authoritative

  reference_resolution_does_not_imply_semantic_compatibility
  specification_validity_and_model_validity_are_distinct
  model_validity_and_implementation_conformance_are_distinct
  validator_failure_is_not_a_semantic_result

  validation_is_version_scoped
  historical_artifacts_must_not_be_reinterpreted_with_moving_latest_rules
  migration_between_validation_contracts_must_be_explicit
  validation_provenance_must_be_immutable
  validation_provenance_must_cover_transitive_interpretation_dependencies

  locked_claims_must_not_be_silently_rewritten
  conflicts_must_be_explicit_not_silently_resolved
  deterministic_round_trip_must_preserve_semantics
)

# Normative meaning
AIGM_TECHNICAL_RULE_secure_by_limitations="A conforming system MUST define the limits inside which its guarantees hold. AIGM does not require privileged misuse, deliberate bypass or physical compromise to be technically impossible; it requires compliant operation to remain bounded, inspectable and distinguishable from contract violation."

AIGM_TECHNICAL_RULE_compliance_scope_is_explicit="Every security, validation or conformance claim MUST state the scope and assumptions under which the claim is valid."
AIGM_TECHNICAL_RULE_compliance_is_machine_checkable="Mandatory compliance conditions MUST be representable so that conformance can be checked deterministically. Informal instructions alone MUST NOT constitute compliance."

AIGM_TECHNICAL_RULE_data_is_inert="Data, prompts, model output, discovered capabilities, schemas, metadata and representations MUST NOT carry operational authority merely by being present."
AIGM_TECHNICAL_RULE_authority_must_be_explicit="Operational authority MUST originate from an explicit authoritative rule, grant or ownership boundary."
AIGM_TECHNICAL_RULE_ungranted_authority_does_not_exist="A capability that has not been explicitly granted MUST be treated as unavailable."
AIGM_TECHNICAL_RULE_identity_assurance_and_authorization_are_separate="Identity and authentication assurance MUST NOT be treated as authorization."
AIGM_TECHNICAL_RULE_stronger_assurance_does_not_imply_more_authority="Increasing identity assurance MUST NOT automatically increase operational authority unless an explicit policy grants that relationship."
AIGM_TECHNICAL_RULE_delegated_authority_must_not_expand="Delegated authority MUST NOT become broader as it propagates. Downstream effective authority MUST be equal to or narrower than every applicable upstream authority ceiling."
AIGM_TECHNICAL_RULE_certification_does_not_create_operational_authority="Certification attests defined evidence, identity, integrity or conformance. Certification MUST NOT by itself grant runtime, administrative or execution authority."

AIGM_TECHNICAL_RULE_ingress_is_untrusted_data="External or local ingress MUST be treated as untrusted data until validated against an explicit accepted structure and policy."
AIGM_TECHNICAL_RULE_payload_must_not_select_executable_behavior="Untrusted payload content MUST NOT directly select commands, executable targets, arbitrary process execution or equivalent operational behavior unless an explicit bounded contract defines and validates that capability."
AIGM_TECHNICAL_RULE_payload_must_not_select_authority_policy_or_credentials="Untrusted payload content MUST NOT select permissions, policy, credentials, authority scope or arbitrary write targets."
AIGM_TECHNICAL_RULE_external_effects_require_explicit_effect_boundary="Externally observable state changes, network output or physical effects MUST occur only through an explicit effect boundary whose authority and scope are validated before execution."
AIGM_TECHNICAL_RULE_execution_lifecycle_must_be_bounded="Long-running execution MUST define bounded start, stop, cleanup and re-entry behavior so that stale or orphan execution cannot silently survive lifecycle transitions."
AIGM_TECHNICAL_RULE_memory_rate_and_stream_growth_must_be_bounded="Potentially unbounded input, queues, streams, retries, buffers or memory growth MUST have explicit limits, retention, drop, backpressure or equivalent bounded-resource policies."
AIGM_TECHNICAL_RULE_secrets_must_be_isolated_from_normal_state_outputs_logs_and_errors="Secrets and credentials MUST remain inside an explicitly protected secret boundary and MUST NOT leak through ordinary state, outputs, logs, diagnostics or errors."

AIGM_TECHNICAL_RULE_one_semantic_claim_one_authoritative_source="A machine-significant semantic claim MUST resolve to exactly one active authoritative source in a given evaluation context."
AIGM_TECHNICAL_RULE_no_dual_truth="A conforming model MUST NOT maintain parallel authoritative representations of the same semantic fact. Derived indexes, views, caches and projections MUST remain non-authoritative."
AIGM_TECHNICAL_RULE_no_semantic_guessing="Machine-significant meaning MUST NOT depend on heuristic inference from prose, naming, paths, ordering, geometry, visual appearance, implementation detail or other non-authoritative signals."
AIGM_TECHNICAL_RULE_unknown_semantics_remain_explicit="Unknown or missing semantics MUST remain explicit gaps and MUST NOT be invented by consumers, validators or implementations."
AIGM_TECHNICAL_RULE_unresolved_is_not_invalid="An unresolved requirement or reference MUST remain distinguishable from malformed or contradictory canonical data."
AIGM_TECHNICAL_RULE_projections_are_derived_not_authoritative="Views, projections, resolved indexes, renderings and runtime representations MAY derive canonical meaning but MUST NOT become independent semantic authority."

AIGM_TECHNICAL_RULE_reference_resolution_does_not_imply_semantic_compatibility="Successful reference resolution proves only that a target was found. Semantic compatibility MUST be validated separately."
AIGM_TECHNICAL_RULE_specification_validity_and_model_validity_are_distinct="The applicable specification or validation contract MUST be validated independently of the model evaluated against it."
AIGM_TECHNICAL_RULE_model_validity_and_implementation_conformance_are_distinct="A valid or READY model MUST NOT be interpreted as proof that a software implementation, runtime behavior or external reality conforms to that model."
AIGM_TECHNICAL_RULE_validator_failure_is_not_a_semantic_result="Validator, resolver or implementation failure MUST be reported as implementation failure and MUST NOT be converted into a semantic PASS, FAIL, INVALID or UNRESOLVED result."

AIGM_TECHNICAL_RULE_validation_is_version_scoped="Validation MUST occur against an explicitly identified applicable validation contract and specification context."
AIGM_TECHNICAL_RULE_historical_artifacts_must_not_be_reinterpreted_with_moving_latest_rules="A preserved artifact MUST NOT silently inherit later or moving current/latest validation requirements."
AIGM_TECHNICAL_RULE_migration_between_validation_contracts_must_be_explicit="Moving an artifact under a newer validation contract MUST require an explicit migration or equivalent declared transition."
AIGM_TECHNICAL_RULE_validation_provenance_must_be_immutable="A preserved validation result MUST resolve through immutable provenance so that the same validation identity resolves to the same applicable specification content."
AIGM_TECHNICAL_RULE_validation_provenance_must_cover_transitive_interpretation_dependencies="Immutable provenance MUST include every transitive dependency that can change interpretation or evaluation, not merely the top-level artifact or specification reference."

AIGM_TECHNICAL_RULE_locked_claims_must_not_be_silently_rewritten="Locked semantic claims MUST NOT be silently rewritten. Evolution MUST preserve identity and explicit history or create an explicit successor/migration relationship."
AIGM_TECHNICAL_RULE_conflicts_must_be_explicit_not_silently_resolved="Conflicting active requirements MUST produce an explicit conflict result. A conforming consumer MUST NOT silently choose a preferred rule."
AIGM_TECHNICAL_RULE_deterministic_round_trip_must_preserve_semantics="A lossless supported representation round trip MUST preserve the canonical semantic meaning of the artifact."

# Boundary rule
AIGM_TECHNICAL_IMPLEMENTATION_BOUNDARY="AIGM defines these invariants. Implementations MAY choose different runtimes, languages, storage systems, schemas, interfaces and enforcement mechanisms, but a claimed conforming implementation MUST preserve the normative behavior of every applicable invariant."
