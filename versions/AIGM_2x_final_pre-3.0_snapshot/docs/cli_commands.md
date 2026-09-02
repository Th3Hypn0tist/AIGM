AIGM CLI Commands – Clean, Unified, English Version

This document describes the official AIGM CLI commands.
All commands use POSIX-style lowercase syntax.
Each entry uses the format:

command : explanation

----------------------------------------------------
Core Information
----------------------------------------------------

aigm help : list main commands  
aigm about : show a short summary of AIGM  
aigm version : show the current AIGM version  

----------------------------------------------------
Scans & Profiles
----------------------------------------------------

aigm scan competence <subject> : run a competence scan  
aigm scan merit <subject> : show merit level and history  
aigm scan tier <subject> : show tier and its rationale  
aigm trust profile <subject> : show trust, repeatability, and stability signals  

----------------------------------------------------
Feedback
----------------------------------------------------

aigm feedback add : submit structured feedback  
aigm feedback view <subject> : view all feedback for a subject  

----------------------------------------------------
Projects & Matching
----------------------------------------------------

aigm project match <role-or-skill> : suggest suitable contributors based on FreeMarket  
aigm project list : list all active projects  

----------------------------------------------------
Docs & Explanations
----------------------------------------------------

aigm docs list : list all available documentation topics  
aigm docs view <topic> : open a specific documentation page  
aigm explain <term> : give a human-friendly explanation of a term  

----------------------------------------------------
Special Tools
----------------------------------------------------

Q <question> : ask a temporary question; the answer is discarded afterward  
USAGE : run a usage analysis (kanalyysi)  
aigm translate <lang> : show a small doc snippet or explanation in the given language, if available  

----------------------------------------------------

These commands must always:
- respect PrimeSL  
- never override human decisions  
- never perform hidden actions  
- remain predictable, transparent, and beginner-friendly  

----------------------------------------------------
