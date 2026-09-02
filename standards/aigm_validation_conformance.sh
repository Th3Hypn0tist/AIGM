# AIGM Validation and Conformance Invariants – shell spec

AIGM_VALIDATION_CONFORMANCE_VERSION="3.0.0-alpha.1"
AIGM_VALIDATION_CONFORMANCE_STATUS="draft"

AIGM_VALIDATION_CONFORMANCE_INVARIANTS=(
  compliance_is_machine_checkable
  reference_resolution_does_not_imply_semantic_compatibility
  specification_validity_and_model_validity_are_distinct
  model_validity_and_implementation_conformance_are_distinct
  validator_failure_is_not_a_semantic_result
)

AIGM_VALIDATION_RULE_compliance_is_machine_checkable="Mandatory compliance conditions MUST be representable so conformance can be checked deterministically. Informal instructions alone MUST NOT constitute compliance."
AIGM_VALIDATION_RULE_reference_resolution_does_not_imply_semantic_compatibility="Successful reference resolution proves only that a target was found. Semantic compatibility MUST be validated separately."
AIGM_VALIDATION_RULE_specification_validity_and_model_validity_are_distinct="The applicable specification or validation contract MUST be validated independently of the model evaluated against it."
AIGM_VALIDATION_RULE_model_validity_and_implementation_conformance_are_distinct="A valid or READY model MUST NOT be interpreted as proof that a software implementation, runtime behavior or external reality conforms to that model."
AIGM_VALIDATION_RULE_validator_failure_is_not_a_semantic_result="Validator, resolver or implementation failure MUST be reported as implementation failure and MUST NOT be converted into a semantic PASS, FAIL, INVALID or UNRESOLVED result."

AIGM_VALIDATION_IMPLEMENTATION_NOTE="AIGM does not require a specific validator, test framework, formal method or conformance harness. Implementations MAY use any mechanism that produces deterministic, auditable outcomes consistent with these invariants."
