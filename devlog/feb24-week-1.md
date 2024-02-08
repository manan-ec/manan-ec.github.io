---
layout: page
title: January Week 5
---

Feb 5 - Feb 11<br>
Week#: 06/52<br><br>

### Monday, Feb 5:

Started @8:00

- 08:00 - Started with `layoutplannerjs` refactor, outlining how it will be done.
- 10:00 - Had a meet with Ab, discussing how unit tests work and how we want to implement them.
- 12:00 - Researched available testing libraries meeting our requirements.
- 13:00 - Installed `mocha` and ran default tests to check if working properly.
- 15:00 - Trying to run the tests in the browser, there is a scope issue for `describe` method.
- 16:00 - Resolved scope issue, now adding room for testing through test script.
- 17:00 - Trying to initialise `LayoutPlanner` from test script.
- 18:00 - Removed redundant code in `LayoutPlanner` referencing `Furniture.js`(from `js`).
- 19:00 - Added room using test script and written proper checks for it. Refactored `initPlanner` in test script code into `common.js` so that it can be used for multiple test files.
- 20:00 - That scope issue popped up again wierdly only for `Furnishings.test.js`, even if I paste same code from `Room.test.js`. Debugging.

Sign out @20:00

### Tuesday, Feb 6:

Started @8:00

- 08:00 - Picked up where I left yesterday, scope issue for `describe`, even if I don't import `Furnishings.test.js` looks like someone is.
- 09:30 - Now `mocha` is not running the furnishing test, debugging.
- 11:00 - This could be an HMR issue. debugging.
- 11:45 - Found the issue, there were unwanted url params which caused the issue.
- 12:30 - Documented tests to be written for `addXXX` methods inside `LayoutPlanner`.
- 14:15 - Writing tests for `addRoom`: Components, controllers, snapper, propertied editor and canvasObject are correctly added.
- 15:45 - Writing tests for `addRoom`: new Room is added outside floorPlan.
- 17:30 - Writing tests for `addRoom`: walls & floor are positioned correctly, corner constrainers are created.
- 18:30 - After I call `setPosition` on floor, something is reverting it. debugging.
- 19:30 - Canvas(`#test-canvass`) seems to be transparent, debugging.
- 20:00 - If I render `LayoutPlanner` component, it's canvas renders. debugging.

Sign out @20:00

### Wednesday, Feb 7:

Started @8:00

- 08:30 - Did requested changes on the tests.
- 10:00 - Refactored `RoomController`, `WoodworksController`, and `GroupController`. Also refactored `WallCornerConstrainer`, `SideConstrainer` and `Constrainer`.
- 12:30 - Had a meet, discussed about the new workflow for larger tasks and roadmap for the refactor.
- 14:00 - Setup the `layoutplanner` branch, documented new workflow for larger features, submitted PR.
- 16:00 - Removing LayoutPlanner's `observable` dependency on FloorPlan.
- 17:45 - Figuring out how `LayoutUIAdapter` should be abstracted.
- 19:00 - Abstracting out `LayoutUIAdapter`.
- 20:00 - Still abstracting out `LayoutUIAdapter`.

Sign out @20:00

### Thursday, Feb 8:

Started @8:00

- 08:00 - Removing `PropertiesEditor`.
- 10:00 - Refactored `PropertiedEditor` into `LayoutAdapter`.
- 11:00 - Refactored `layoutplannerjs/Shortcuts.js` in `LayoutAdapter`.
- 12:00 - Refactored `js/LayoutPlanner.js` into `js/Layouts.js` and `js/LayoutPlanner.js`.
- 14:30 - Refactored `LayoutCanvas` to use `LayoutObject`.
- 16:30 - Shifted `saveLayouts` to `Layouts.js`, some requested changes and merged into `layoutplanner` and updated PR.
- 18:00 - Documented events in `docs/arch/layoutplanner.md`.
- 20:00 - Figuring out which events will `LayoutCanvas` fire.

Sign out @20:00