---
layout: page
title: January Week 3
---

Jan 15 - Jan 21<br>
Week#: 03/52<br><br>
Typical Day: 8:00 to 20:00

### Monday, Jan 15:

- Solved a bug where shift selecting room when a furnishing is on it, turned floor to be opaque and hid the walls.
- Implemented `FurnishingConstrainer` which moves furnishings along with floor when shift moving it.
- Still implementing `FurnishingConstrainer`.
- Implemented it and checked all edge cases, made the PR.
- Had a meet with Ab, discussed what should happen on edge cases and how should we merge the mess of `lock-rooms`,`FurnishingConstrainer` and `layoutplannerjs-refactor`.
- Made the changes and made the final PR for `FurnishingConstrainer`.
- Had a meet with Ab for the code review for both `lock-rooms` and `FurnishingConstrainer`.
- Pulled the updated master branch, rebased refactor branch on top of the updated changes.

### Tuesday, Jan 16:

- Fixed an opacity bug while force moving the floor.
- Planned how room should be auto selected on addition.
- Had a meet with Ab, merged the `FurnishingConstrainer` branch along with the opacity fix.
- Discussed what features I'll be implementing.
- I missed some changes while doing rebase of refactor branch on top of `lock-rooms` and `FurnishingConstrainer`. So had to rebase again.
- Refactoring `addRoom`, while creating room, all components are created added to `floorPlan`, removed, added to group and then group is added to `floorPlan`.
- Still refactoring it.
- Turns out, to eliminate it, multiple modules needs to be changed including backend.
- Trying to auto-select room on addition and autofocus dimension input.

### Wednesday, Jan 17:

- 08:30 - Focussing an element on a panel which was to be rendered is getting a bit complex.
- 10:40 - Had a meet with Ab, discussed how to resolve an issue where due to a force push to a remote branch and rebasing `layoutplannerjs` refactor branch introduced squashed commits back, discussed new issues which I will work on for the day.
- 11:45 - Resolved unwanted commits issue, cleaned refactor branch and updated the PR.
- 13:00 - Trying to understand how moving the room was sometimes causing to lock it with furnishing and sometimes not.
- 14:00 - Figured it out, resolved it.
- 15:00 - Also added the constrainer when a room is dropped under a furnishing, made the updated PR.
- 16:10 - Was trying to figure out why resizing room was breaking it when furnishing is on it.
- 17:00 - Caught the issue, walls being unlocked and moving it resizes the locked floor, causing the unexpected behaviour.
- 18:00 - 2 options: add constrainer from `RoomController` or get `RoomController` and ask it to lock all walls.
- 20:15 - Shifted the Constrainer to `RoomController` wired all method calls to proper object.

### Thursday, Jan 18:

- 09:11 - Had a meet with Ab, discussed roadmap for the day.
- 10:46 - Fittings Contrainer not releasing when room resizes away, woodwork not constrained when floor dorpped under it: Fixed.
- 12:10 - Trying to figure out what was causing rooms to move when SHIFT resize, Turns out it was a `FabricCanvas` feature, but in our usecase, using `ctrl` made more sense, so now `ctrl` is used to force move and force resize room.
- 13:50 - Added a method `getBoundingBox` to `FloorPlan`, now a new room is added outside bounding box of `floorPlan`.
- 15:30 - Trying to understand how woodworks are saved in such a way it becomes translucent.
- 16:20 - `shift` is now used to force move the room and `ctrl` is used to force resize the room. Instead of locking, disable events used to not break room on resize.
- 17:35 - Trying to understand where was woodworks getting locked after saving layout.
- 19:20 - Turns out locking woodwork isn't necessory as per Ab, so removing it.
- 20:00 - Did some trivial polishes on `room-break` PR.

### Friday. Jan 19:

- 09:30 - Had a meet with Ab, discussed roadmap for the day.
- 10:45 - Trying to understand, why on saving woodwork, window on the wall glitches.
- 12:00 - When the woodwork and window are on the same wall, on switching to 3D and back to 2D, wall and [woodwork and window] are separated by small amount causing the glitch.
- 13:10 - After removing a furnishing from a room, deleting it was causing errors, Fixed it.
- 14:20 - After loading a saved layout, deleting a woodwork was not releasing the constrainer. Fixing it.
- 16:35 - Updated Room dimensions to show inner to inner dimensions.