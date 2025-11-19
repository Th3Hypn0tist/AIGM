AIGM CLI Commands – Human-Friendly List

This document lists the main CLI commands in groups.
Exact implementation details can vary; the intent of each command must remain the same.

Core information:
- aigm help
  Shows a short help message and lists main command groups.

- aigm about
  Shows a summary of what AIGM is and what version is running.

- aigm version
  Shows the current AIGM spec version (for example 2.5.1).

Scans and profiles:
- aigm scan competence <subject>
  High-level competence scan for a person, team, or system.

- aigm scan merit <subject>
  Shows merit indicators and history for the subject.

- aigm scan tier <subject>
  Shows current tier and rationale if available.

- aigm trust profile <subject>
  Summarises trust-related signals (stability, repeatability, integrity).

Feedback and projects:
- aigm feedback add
  Records feedback (positive or negative) in a structured way.

- aigm feedback view <subject>
  Shows feedback associated with a person, team, or project.

- aigm project match <role or skill>
  Suggests suitable people or teams based on tier and merit (via FreeMarket).

- aigm project list
  Shows active projects and basic metadata.

Docs and explanations:
- aigm docs list
  Lists available documentation topics.

- aigm docs view <topic>
  Shows a specific documentation page (for example “onboarding”, “tiers”, “merit”).

- aigm explain <term>
  Gives a short, beginner-friendly explanation of an AIGM term.

Special tools:
- Q <question>
  Asks a temporary, context-specific question.
  The answer can be used now and then forgotten; it does not change the standard.

- USAGE
  Triggers a usage analysis (kanalyysi) to see how AIGM tools and processes are being used.

- aigm translate <lang>
  Shows a short explanation or doc snippet in a given language if available.

Notes:
- Implementations may provide more commands, but these should remain the core set.
- Implementations must respect PrimeSL and AIGM Core invariants.
- The CLI must never silently override human decisions.
