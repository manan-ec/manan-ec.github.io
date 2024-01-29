---
layout: page
title: January Week 4
---

Jan 22 - Jan 28<br>
Week#: 04/52<br><br>

### Tuesday, Jan 23:

- 08:00 - Started by outlining approaches to issues assigned to me over the weekend.
- 10:00 - Still exploring and commenting how it can be solved, there are like 16 issues.
- 12:00 - Started working on issued for which I don't need to evaluate any options.
- 13:20 - Implemented `ctrl` to disable snap, highlighted dimension input on focus and disabled scroll on layout canvas. Made a PR.
- 16:00 - Refactoring `RoomController`, `WoodworksController` and `GroupController`.
- 17:30 - Issue in master, moving furnishing on floor breaks. Debugging it.
- 18:45 - `getController` method in `LayoutPlaner` had a flaw as canvas rerender regenerated canvasObjects, can be fixed by saving `component` in the locks. Original Issue persists.
- 20:00 - Still figuring out the issue.

### Wednesday, Jan 24:

Started today @8:00.

- 09:00 - Saving `Component` for locks in `RoomController`.
- 11:00 - Saved `Component` in locks, fixed bugs around it.
- 13:00 - Had a call, discussed what to do as not able to reproduce the issue.
- 14:15 - Can't reproduce issue so shifted to refactoring `GroupController`.
- 15:00 - Issue came while refactoring, so shifting to it.
- 16:00 - Another issue where `_controllers` in `LayoutPlanner` doesn't return a controller even if it has for that group.
- 17:30 - Still issue can't be resolved.
- 19:00 - Issue is caused by an unexpected function call.
- 21:00 - Detached `CanvasObject` having eventhandlers binded caused the issue.

Sign out for the day @21:00

### Thursday, Jan 25:

Started today @8:00

- 09:00 - Fixed the bug, refactored it in clean way, working on another bug caused when deleting wooddwork.
- 10:00 - FloorPlan component and layoutPlanner's `_controllers` map having different proxies was causing the issue.
- 11:45 - Had a call, decided to store IDs of components instead of component itself. Also discussed how pipeline workflow will work.
- 13:45 - Configured all `_controllers` maps to use IDs as keys, combined room-break branch and ctrl-snap branch which had a couple more changes.
- 14:30 - Rebased the combined branch on top of master, the original bug which started this mess came back, debugging.
- 15:35 - `zoomExtents` was called multiple times was causing the issue. Fixed it. Submitted the PR
- 18:00 - Had a long call for the code review of the above PR.
- 19:20 - Started working on balconies not scallling properly issue.

Sign out for the day @20:00