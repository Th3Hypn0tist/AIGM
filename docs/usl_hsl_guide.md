USL & HSL – Legacy Security Layer Notes

USL and HSL are preserved as historical pre-3.0 concepts.
They are non-normative in AIGM 3.0 and are not required implementation layers.

Historical intent:
- USL: identity, access and audit-oriented controls
- HSL: humane safeguards and safety protocols

AIGM 3.0 replaces these architecture-specific layer assumptions with implementation-neutral normative invariants, primarily in:
- standards/aigm_authority.sh
- standards/aigm_safety.sh

Implementations may use USL/HSL-like layers if desired, but AIGM conformance depends on preserving the applicable invariants rather than adopting these names or structures.
