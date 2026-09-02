# AIGM Safety Invariants – shell spec

AIGM_SAFETY_VERSION="3.0.0-alpha.1"
AIGM_SAFETY_STATUS="draft"

AIGM_SAFETY_INVARIANTS=(
  secure_by_limitations
  compliance_scope_is_explicit
  ingress_is_untrusted_data
  payload_must_not_select_executable_behavior
  payload_must_not_select_authority_policy_or_credentials
  external_effects_require_explicit_effect_boundary
  execution_lifecycle_must_be_bounded
  memory_rate_and_stream_growth_must_be_bounded
  secrets_must_be_isolated_from_normal_state_outputs_logs_and_errors
)

AIGM_SAFETY_RULE_secure_by_limitations="A conforming system MUST define the limits inside which its guarantees hold. Compliant operation MUST remain bounded, inspectable and distinguishable from contract violation."
AIGM_SAFETY_RULE_compliance_scope_is_explicit="Every safety or security claim MUST state the scope and assumptions under which the claim is valid."
AIGM_SAFETY_RULE_ingress_is_untrusted_data="External or local ingress MUST be treated as untrusted data until validated against an explicitly accepted structure and policy."
AIGM_SAFETY_RULE_payload_must_not_select_executable_behavior="Untrusted payload content MUST NOT directly select executable behavior unless an explicit bounded contract defines and validates that capability."
AIGM_SAFETY_RULE_payload_must_not_select_authority_policy_or_credentials="Untrusted payload content MUST NOT select permissions, policy, credentials, authority scope or arbitrary write targets."
AIGM_SAFETY_RULE_external_effects_require_explicit_effect_boundary="Externally observable state changes, network output or physical effects MUST occur only through an explicit effect boundary whose authority and scope are validated before execution."
AIGM_SAFETY_RULE_execution_lifecycle_must_be_bounded="Long-running execution MUST define bounded start, stop, cleanup and re-entry behavior so stale or orphan execution cannot silently survive lifecycle transitions."
AIGM_SAFETY_RULE_memory_rate_and_stream_growth_must_be_bounded="Potentially unbounded input, queues, streams, retries, buffers or memory growth MUST have explicit limits, retention, drop, backpressure or equivalent bounded-resource policies."
AIGM_SAFETY_RULE_secrets_must_be_isolated_from_normal_state_outputs_logs_and_errors="Secrets and credentials MUST remain inside an explicitly protected secret boundary and MUST NOT leak through ordinary state, outputs, logs, diagnostics or errors."

AIGM_SAFETY_IMPLEMENTATION_NOTE="AIGM does not prescribe sandboxing, process models, operating systems, runtimes, queues, secret stores or transport technologies. Any mechanism MAY be used if the required safety invariants remain demonstrably true."
