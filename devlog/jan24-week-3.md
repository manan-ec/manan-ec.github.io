---
layout: page
title: January Week 3
---

Jan 15 - Jan 21<br>

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