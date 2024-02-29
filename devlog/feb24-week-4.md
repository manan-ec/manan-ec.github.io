---
layout: page
title: February Week 4
---

Feb 26 - Mar 3<br>
Week#: 09/52<br><br>

### Monday, Feb 26:

Started @8:00

- 08:00 - Started with upgrading `svelte` to support the latest version of `sveltestrap`.
- 09:30 - Fixed dependency error, now wiring theme to all components.
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
- 09:00 - Commented the proposed solution, I still have 2 hours to work out potential changes in the solution.
- 11:00 - Implemented and wired info label, cleaned and submitted PR.
- 12:00 - Setting up the backend to accept an image for floorplan overlay.
- 14:30 - Still setting up the backend to accept an image for floorplan overlay.
- 16:00 - Image is now accepted, and stored in the blob.
- 17:00 - Generated db migration script, and updated API to send `floorplan_ref` along with other details in `GET /projects/pid`.
- 18:00 - Updated frontend to show floorplan overlay holding 1.
- 19:00 - Had a call, and discussed bug on beta to be fixed with priority.
- 20:00 - Switching from `fp-overlay` to `bug-fixes` caused some errors on API, debugging it.

Sign out @20:00

### Wednesday, Feb 28:

Started @8:00

- 08:00 - Fixing the API error from yesterday.
- 09:00 - Fixed the API issue; Fixing the bugs on beta.
- 11:00 - Still fixing beta issues.
- 13:30 - Fixed most of the issues, unable to reproduce `theme` undefined issue, submitted PR.
- 15:00 - Rebased cheatsheet and accordion not opening issue PR on the master to account for the refactor and theme changes.
- 16:00 - Documented App init in `docs/architecture/webapp.md`.
- 20:00 - Testing beta.

Sign out @20:00

### Thursday, Feb 29:

Started @8:00

- 08:00 - Started with production landing page changes.
- 11:30 - Added `/about` page, updated product demo video, and updated some dead links.
- 12:30 - Refactored landing page.
- 14:00 - Implementing `/gallery`.