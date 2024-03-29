---
layout: page
title: February Week 3
---

Feb 19 - Feb 25<br>
Week#: 08/52<br><br>

### Monday, Feb 19:

Started @8:00

- 09:00 - Figured out why we need `stayOpen` on sveltestrap accordions.
- 11:00 - Auto selecting dimension input when `EditPanel` is shown.
- 13:00 - Removing blue from UI to warm black.
- 14:30 - Removed blue from UI.
- 17:00 - Had a meet discussed blocked issues: Auto select, Accordion `stayOpen`, remove blue, new Toast notifications, and updated tracker.
- 18:00 - Made required changes on `auto-select`, submitted the PR.
- 19:00 - Working on accordion `stayOpen` issue.
- 20:30 - Had weekly review call.

Sign out @20:30

### Tuesday, Feb 20:

Started @8:00

- 09:30 - Resolved `stayOpen` issue, submitted PR.
- 10:30 - Setting up layoutplanner cheatsheet.
- 12:00 - Wrote and Formatted the `Cheatsheet` Component.
- 13:00 - Polished: Reset only if new room outside view.
- 15:00 - Setting up toast notifications.
- 16:30 - Made changes on cheatsheet as discussed in the meet.
- 17:30 - Implementing toast notification.
- 18:30 - Implemented and committed toasts.
- 19:00 - Reverted layourplanner refactor commits and updated PRs.
- 20:00 - Had a call for working protocol.

Sign out @20:00

### Wednesday, Feb 21:

Started @8:00

- 08:00 - Understanding how walkin scene is initialized.
- 10:00 - Wrote `showScene` method in `js/Walkin` and walkin is not initialized on switch.
- 13:00 - Resolved an issue with `showScene`, it wasn't updating scene according to changes in 2D.
- 15:00 - On switch, trying to generate scene in the browser instead of asking API.
- 17:30 - On switch, instead of creating new `Scene`, resetting it and giving it new layout definition.
- 19:30 - On switch, now `Scene` is reset and is passed the new definitions. but there is a small bug, room is rendered only on window resize.
- 20:00 - Resolved, canvas was rendered 0x0 on `init`.

Sign out @20:00

### Thursday, Feb 22:

Started @8:00

- 08:00 - Started with trying to retain components(in 3D) which are not removed on switch.
- 09:00 - Retained lights in th scene, fixing a bug with `firstPerson`, can't move around.
- 11:00 - Trying to retain unchanged layout components on switch.
- 13:00 - Dropped that idea, made the switch instantaneous.
- 14:00 - Combined the incremental commits, formatted a proper commit and updated PR.
- 16:00 - Implemented Settings modal and theme change switch.
- 18:00 - Had a call for `layoutplanner` refactor branch code review.
- 20:00 - Made the requested changes in PR review.

Sign out @20:00

### Friday, Feb 23:

Started @8:00

- 08:00 - Fixing a bug with woodworks deletion.
- 09:00 - Fixed it, submitted PR along wth yesterday's code polishes.
- 10:00 - Setting up dark theme.
- 12:30 - Had a call for remaining part of code review.
- 15:00 - Made the changes, submitted PR.
- 16:00 - Picked up and broken down tasks for next week.
- 18:00 - Fixing npm package dependancy while updrading `sveltestrap`.

Sign out @18:00