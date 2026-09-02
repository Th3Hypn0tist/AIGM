# AIGM Technical Invariants – composition spec

AIGM_TECHNICAL_INVARIANTS_VERSION="3.0.0-alpha.3"
AIGM_TECHNICAL_INVARIANTS_STATUS="draft"

# This file is a composition/index layer only.
# Normative rule text lives in the referenced standard files to avoid dual truth.

AIGM_TECHNICAL_META_INVARIANTS=(
  implementation_freedom
  mechanism_neutrality
)

AIGM_TECHNICAL_RULE_implementation_freedom="AIGM defines required invariants, observable behavior and conformance conditions, not a mandatory implementation architecture. Any implementation MAY use any architecture or mechanism if it demonstrably preserves every applicable AIGM invariant."
AIGM_TECHNICAL_RULE_mechanism_neutrality="AIGM MUST NOT require a particular runtime, programming language, storage model, protocol, schema format, framework, operating system, database, network topology or architectural pattern unless an explicitly applicable domain standard requires that mechanism for that domain."

AIGM_TECHNICAL_STANDARD_PARTS=(
  standards/aigm_authority.sh
  standards/aigm_safety.sh
  standards/aigm_canonical_semantics.sh
  standards/aigm_validation_conformance.sh
  standards/aigm_versioning_provenance.sh
)

AIGM_TECHNICAL_IMPLEMENTATION_BOUNDARY="AIGM defines invariants and conformance semantics. Implementations are free to choose their own mechanisms. A claimed conforming implementation MUST preserve the normative behavior of every applicable invariant, regardless of implementation method."
