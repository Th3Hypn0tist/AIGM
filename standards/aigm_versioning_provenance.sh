# AIGM Versioning and Provenance Invariants – shell spec

AIGM_VERSIONING_PROVENANCE_VERSION="3.0.0-alpha.1"
AIGM_VERSIONING_PROVENANCE_STATUS="draft"

AIGM_VERSIONING_PROVENANCE_INVARIANTS=(
  validation_is_version_scoped
  historical_artifacts_must_not_be_reinterpreted_with_moving_latest_rules
  migration_between_validation_contracts_must_be_explicit
  validation_provenance_must_be_immutable
  validation_provenance_must_cover_transitive_interpretation_dependencies
  locked_claims_must_not_be_silently_rewritten
)

AIGM_VERSIONING_RULE_validation_is_version_scoped="Validation MUST occur against an explicitly identified applicable validation contract and specification context."
AIGM_VERSIONING_RULE_historical_artifacts_must_not_be_reinterpreted_with_moving_latest_rules="A preserved artifact MUST NOT silently inherit later or moving current/latest validation requirements."
AIGM_VERSIONING_RULE_migration_between_validation_contracts_must_be_explicit="Moving an artifact under a newer validation contract MUST require an explicit migration or equivalent declared transition."
AIGM_VERSIONING_RULE_validation_provenance_must_be_immutable="A preserved validation result MUST resolve through immutable provenance so the same validation identity resolves to the same applicable specification content."
AIGM_VERSIONING_RULE_validation_provenance_must_cover_transitive_interpretation_dependencies="Immutable provenance MUST include every transitive dependency that can change interpretation or evaluation, not merely the top-level artifact or specification reference."
AIGM_VERSIONING_RULE_locked_claims_must_not_be_silently_rewritten="Locked semantic claims MUST NOT be silently rewritten. Evolution MUST preserve identity and explicit history or create an explicit successor or migration relationship."

AIGM_VERSIONING_IMPLEMENTATION_NOTE="AIGM does not require Git, hashes, blockchains, package managers or a specific versioning scheme. Implementations MAY use any mechanism that makes the required identities, histories, migrations and provenance deterministic and auditable."
