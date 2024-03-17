---
layout: page
title: March Week 2
---

Mar 11 - Mar 17<br>
Week#: 11/52<br><br>

### Monday, Mar 11:

Started @8:00

- 08:00 - Updated tracker, debugging API container, seems to be not working.
- 09:00 - Made it working again, debugging woodwork refresh issue.
- 11:00 - Found the issue, fixing it.
- 12:30 - Still fixing it.
- 14:30 - Fixed it, cleaned it, and submitted PR.
- 16:00 - Working on undo not working in modular.
- 18:00 - Fixing the issue.
- 18:30 - Cleaned and submitted PR.
- 20:00 - Finding the cause of balcony wall glitching out when aligned with room wall.

Sign out @20:00

### Tuesday, Mar 12:

Started @8:00

- 08:00 - Continued on balcony wall glitch.
- 09:00 - Fixed it, and submitted PR.
- 11:00 - Working on materials getting reset on updating woodwork.
- 13:00 - Had a call, and discussed how we will fix this issue.
- 15:00 - Fixing the issue.
- 17:00 - Added hash in meshes.
- 20:00 - Updating slotnames in `_theme`.

Sign out @20:00

### Wednesday, Mar 13:

Started @8:00

- 10:00 - Updating slot names in frontend won't be a good idea, doing it in backend.
- 11:00 - Slot names are updated with area and working.
- 12:00 - If material for that slot is not available, inferred it from another slot in the same component.
- 12:30 - Committed and submitted PR.
- 14:30 - Fixed wall scaling bug, but found another bug with it, fixing it.
- 16:30 - That wasn't the fix, found the correct fix. Still debugging the unexpected bug.
- 18:00 - Fixed, submitted PR.
- 19:00 - Removed `oldSlot` support for woodwork theme.
- 20:00 - Figuring out what will be the best option instead of area to do in slot name.

Sign out @20:00

### Thursday, Mar 14:

Started @8:00

- 09:15 - Decided what naming convention we will use for slot name.
- 11:00 - Incorporated the new naming convention.
- 12:00 - Fixed incorrectly inferring materials. but now materials don't properly apply.
- 13:00 - Fixed material applying, but now on updating woodworks in modular doesn't correctly infer materials.
- 14:30 - Finally everything works as expected, tested and submitted PR.
- 15:30 - Had a call for issues on beta.
- 16:30 - Fixed white screen issue after switching to 2D.
- 17:30 - Fixed loading screen styles, clearing woodwork, and TV set not rendering.
- 18:30 - Figuring out the cause of inability to switch to internals in Woodwork design modal.
- 20:00 - Figuring out the solution of the issue.

Sign out @20:00

### Friday, Mar 15:

Started @8:00

- 08:00 - Continued on the woodwork issue.
- 10:00 - Had a call to discuss issues with beta.
- 11:00 - Removed limit in furnishing gallery, added `light` filter in materials panel, submitted PR.
- 11:30 - Polished `/pricing` page.
- 12:30 - Resolving build errors on netlify.
- 13:30 - Making a list of all menu items not adding undo states.
- 15:30 - Modular undos not working, debugging.
- 17:30 - Resolving undos not working.

Sign out @ 17:30

### Saturday, Mar 16:

Started @8:00

- 08:00 - Continued on undos.
- 09:00 - Undos are working again, shifting back to adding undo states for all operations.
- 11:00 - Added Undo states for all actions in woodwork design modal, submitted PR.
- 12:30 - Fixed woodwork clear erroring out. submitted PR.
- 13:00 - Enabled undo on changing materials, and submitted PR.

Sign out @20:00

### Sunday, Mar 17:

Started @8:00

- 08:00 - Debugging why furnishings were not updated in planner when updated in scene.