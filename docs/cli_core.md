AIGM CLI Core – Overview

The AIGM CLI is the human-facing interface to the standard.
It is designed to be:

- simple and text-based
- safe by default
- read-only by default (no hidden side effects)
- beginner-friendly but powerful for experts

Main purposes of the CLI:
- help humans inspect AIGM data (tiers, merit, trust)
- help humans trigger scans and analyses
- help humans find projects and collaborators via FreeMarket
- provide a consistent way to access docs and translations

Design principles:
- Human first: commands are named in plain language.
- Truth first: outputs must reflect real data, not guesses.
- Freedom: users can always exit or ignore suggestions.
- Transparency: every command should be explainable in one sentence.

The CLI is part of AIGM Core via the cli_core component.
It does not replace human judgment; it only provides fast access to signal.

See docs/cli_commands.md for the command list.
