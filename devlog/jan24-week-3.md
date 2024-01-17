---
layout: page
title: January Week 3
---

Jan 15 - Jan 21<br>
Typical Day: 8:00 AM to 8:00 PM

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

- 8:30 AM - Focussing an element on a panel which was to be rendered is getting a bit complex.
- 10:40 AM - Had a meet with Ab, discussed how to resolve an issue where due to a force push to a remote branch and rebasing `layoutplannerjs` refactor branch introduced squashed commits back, discussed new issues which I will work on for the day.
- 11:45 AM - Resolved unwanted commits issue, cleaned refactor branch and updated the PR.
- 1:00 PM - Trying to understand how moving the room was sometimes causing to lock it with furnishing and sometimes not.
- 2:00 PM - Figured it out, resolved it.
- 3:00 PM - Also added the constrainer when a room is dropped under a furnishing, made the updated PR.
- 4:10 PM - Was trying to figure out why resizing room was breaking it when furnishing is on it.
- 5:00 PM - Caught the issue, walls being unlocked and moving it resizes the locked floor, causing the unexpected behaviour.
- 6:00 PM - 2 options: add constrainer from `RoomController` or get `RoomController` and ask it to lock all walls.
- 8:15 PM - Shifted the Constrainer to `RoomCOntroller` wired all method calls to proper object.