---
layout: page
title: January Week 5
---

Jan 29 - Feb 4<br>
Week#: 05/52<br><br>

### Monday, Jan 29:

Started today @8:00

- 09:20 - Fixed a bug where resizing room from dimensions editor caused un expected resizes.
- 11:00 - `ctrl` resizing again moves rooms, it came after I added functionality to disable snaps thorugh `ctrl`. Debugging.
- 13:00 - Fixed a bug: balconies now scale properly.
- 15:00 - `ctrl` resize moving room wasn't a breaking issue, so abandoned it for now. focussing dimensions editor on room addition.
- 16:30 - Still focussing dimension editor.
- 18:25 - Focussed it, now trying to do it for all other type of components.
- 19:30 - There were unexpected bugs comming up while doing it for other components, aborted and updated PR with just room focus on addition.
- 20:30 - Had the weekly review call.

Sign out @20:30

### Tuesday, Jan 30:

Started today @8:00

- 08:00 - Started with a bug where incorrect dimenson were passed to UI.
- 09:45 - Found the cause.
- 10:30 - Fixing it a lot of time and refactoring, so decided to do it after the alpha release.
- 11:30 - Outlined approach for modular scroll issue.
- 12:45 - Identified cause of a bug where roomcontroller was undefined for a floor in the combined PR. Made a small workaround for now and updated PR. Will be refactored later.
- 14:30 - Outlined approaches for issues in `backlog` and updated their status.
- 15:15 - Trying to find the cause of room moving when `ctrl`.
- 16:00 - Still trying to find the cause of room moving when `ctrl`.

Sign out @16:00

### Wednesday, Jan 31:

Started today @8:00

- 08:00 - Started by fixing modular accordions scrolling past screen.
- 09:00 - Trying to understand why canvas was sometimes resizing after material reel is rendered.
- 10:00 - Got the cause, fixing it.
- 10:45 - Fixed it with cleanest way possible with the existing css. made the PR.
- 12:00 - Testing memory leaks.
- 14:30 - Still testing memory leaks.
- 16:15 - Figuring out if the retained memory is actually a leak or not.
- 18:00 - Seems like there are some memory leaks from fabric as well.
- 20:00 - Moving a room's wall also has a leak.
- 21:20 - Undo manager retains the memory so it might not be a leak.
- 22:00 - Trying to implement `Debugguer` cleanly.

Sign out @22:00

### Thursday, Feb 1:

Started @8:00

- 08:00 - Continued with the memory leaks.
- 09:00 - Found a leak in room addition.
- 10:00 - Attached and detached eventHandlers in proper methods, so that they are detached when canvasObject is detached.
- 11:00 - Removed memory leak on room addition. submitted the PR
- 12:15 - Issue on master, when fixed, rebased and updated PR.
- 13:45 - Room addition memory leak issue is still there probably coz not unobserving `_settings`.
- 15:00 - Understanding what `this in system/context` means which is retaining `CanvasObject`s.
- 16:00 - Updating controller in LayoutPlanner caused the individual components to not detach, digging.
- 18:45 - Still there is some memory leak in room addition.