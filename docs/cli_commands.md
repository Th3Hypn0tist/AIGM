AIGM CLI Commands – Historical / Non-Normative Example

This document describes an earlier example command surface for AIGM-oriented tooling.
It is not part of the normative AIGM 3.0 standard and does not define required commands, runtimes, interfaces or implementation architecture.

Example command surface:

aigm help : list main commands
aigm about : show a short summary of AIGM
aigm version : show the current AIGM version

aigm scan competence <subject> : run a competence scan
aigm scan merit <subject> : show merit level and history
aigm scan tier <subject> : show tier and its rationale
aigm trust profile <subject> : show trust, repeatability, and stability signals

aigm feedback add : submit structured feedback
aigm feedback view <subject> : view feedback for a subject

aigm project match <role-or-skill> : suggest suitable contributors
aigm project list : list active projects

aigm docs list : list available documentation topics
aigm docs view <topic> : open a documentation page
aigm explain <term> : give a human-friendly explanation of a term

Any implementation exposing commands or equivalent operations must preserve applicable AIGM invariants, authority boundaries and conformance semantics. AIGM does not require this command set.
