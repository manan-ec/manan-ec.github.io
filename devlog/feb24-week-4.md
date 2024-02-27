---
layout: page
title: February Week 4
---

Feb 26 - Mar 3<br>
Week#: 09/52<br><br>

### Monday, Feb 26:

Started @8:00

- 08:00 - Strated with upgrading `svelte` to support latest version of `sveltestrap`.
- 09:30 - Fixed dependancy error, now wiring theme to all components.
- 10:30 - Seems like there is still something wrong with how sveltestrap is installed.
- 11:30 - Updated tests to account for refactor.
- 13:30 - Wiring `theme` to LayoutPlanner components.
- 14:30 - Wiring `theme` to Walkin components.
- 15:30 - Rebased on master and submitted PR for `dark-theme`.
- 18:00 - Had a long call for code review for dark theme and merging layoutplanner into master.
- 18:30 - rebased on master and submitted PR for `dark-theme`.
- 20:00 - Working out render tours implementation issue.

Sign out @20:00

### Tuesday, Feb 27:

Started @8:00

- 08:00 - Started with working out render tours issue.
- 09:00 - Comments the proposed solution, I still have 2 hours for working out potential changes in solution.
- 11:00 - Implemented and wired info label, cleaned and submitted PR.
- 12:00 - Setting up backend to accept image for floorplan overlay.
- 14:30 - Still setting up backend to accept image for floorplan overlay.
- 16:00 - Image is now accepted, stored in the blob.
- 17:00 - Generated db migration script, and updated to send `floorplan_ref` along with other details in `GET /projects/pid`.
- 18:00 - Updated frontend to show floorplan overlay holding 1.