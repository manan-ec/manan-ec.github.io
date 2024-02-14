---
layout: page
title: February Week 2
---

Feb 12 - Feb 18<br>
Week#: 07/52<br><br>

### Monday, Feb 12:

Started @8:00

- 08:00 - Picked up where I left on request access form.
- 10:00 - Wired and validated all the inputs, tested on mixpanel, updated the PR.
- 14:00 - Had a long call, discussed how when and what will be refactored.
- 14:30 - Made the polishes on beta access form, updated PR.
- 16:30 - Polished the code in `layoutplanner` and updated PR. on refactoring `Layouts.js` and `LayoutPlanner.js`.
- 18:00 - Abstracting out `initPlanner` into `initLayout`.
- 19:30 - Separating out `showPlanner` and `initPlanner`.
- 20:30 - Had the weekly review call.

Sign out @20:30

### Tuesday, Feb 13:

Started @8:00

- 08:00 - Started with an issue where sometimes edit panel was not enabled on selecting an object.
- 10:00 - Had a call, discussed how canvas element will be retained over switches.
- 11:30 - Got the switch working without multiple init, now working on shortcuts to bind according to view.
- 13:00 - Shortcuts are now binded according to view.
- 14:30 - Removed canvas events and woodworks locks, merged into `layoutplanner`, cleaned and pushed.
- 16:00 - Evaluated removing group component controllers from `_controllers` map in `LayoutPlanner`.
- 17:30 - Refactored `LayoutPlanner` to use `canvasjs/Canvas` in place of `LayoutCanvas`.
- 19:00 - Refactored to properly attach/detach events when `canvasObject`s are attached/detached.
- 20:00 - Figured out the cause of stairs issue.

Sign out @20:00

### Wednesday, Feb 14:

Started @8:00

- 08:00 - Started with positioning dimension issue.
- 10:00 - Fixed and submitted PR.
- 10:30 - Fixed stairs issue and submitted PR.
- 12:30 - Figuring out cause of holes in triple interaction of floors.
- 13:30 - Found the bug, fixing it.
- 14:30 - Fixed it, just making sure there are no [bugs](https://github.com/EmptyCupHQ/emptycup3d/issues/250#issuecomment-1943309294) around the change.
- 16:30 - Rebased and reverted back to not adding group's individual component's controllers in `_controllers` map in `LayoutPlanner`.
- 17:30 - Fixed the triple floor intersection creating holes issue. Submitted PR.
- 20:00 - Reproducing and figuring out cause of #234.

Sign out @20:00