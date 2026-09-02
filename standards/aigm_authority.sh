# AIGM Authority Invariants – shell spec

AIGM_AUTHORITY_VERSION="3.0.0-alpha.1"
AIGM_AUTHORITY_STATUS="draft"

AIGM_AUTHORITY_INVARIANTS=(
  data_is_inert
  authority_must_be_explicit
  ungranted_authority_does_not_exist
  identity_assurance_and_authorization_are_separate
  stronger_assurance_does_not_imply_more_authority
  delegated_authority_must_not_expand
  certification_does_not_create_operational_authority
)

AIGM_AUTHORITY_RULE_data_is_inert="Data, prompts, model output, discovered capabilities, schemas, metadata and representations MUST NOT carry operational authority merely by being present."
AIGM_AUTHORITY_RULE_authority_must_be_explicit="Operational authority MUST originate from an explicit authoritative rule, grant, ownership boundary or other explicitly defined authority source."
AIGM_AUTHORITY_RULE_ungranted_authority_does_not_exist="A capability or authority that has not been explicitly granted MUST be treated as unavailable."
AIGM_AUTHORITY_RULE_identity_assurance_and_authorization_are_separate="Identity and authentication assurance MUST NOT be treated as authorization."
AIGM_AUTHORITY_RULE_stronger_assurance_does_not_imply_more_authority="Increasing identity assurance MUST NOT automatically increase operational authority unless an explicit policy grants that relationship."
AIGM_AUTHORITY_RULE_delegated_authority_must_not_expand="Delegated authority MUST NOT become broader as it propagates. Downstream effective authority MUST be equal to or narrower than every applicable upstream authority ceiling."
AIGM_AUTHORITY_RULE_certification_does_not_create_operational_authority="Certification attests defined evidence, identity, integrity or conformance. Certification MUST NOT by itself grant runtime, administrative, execution or governance authority."

AIGM_AUTHORITY_IMPLEMENTATION_NOTE="AIGM does not prescribe how authority is represented or enforced. Capabilities, ACLs, policy engines, cryptographic grants, hardware boundaries and other mechanisms MAY be used if the invariants above remain true."
