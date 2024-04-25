---
layout: page
title: April Week 4
---

Apr 22 - Apr 28<br>
Week#: 17/52<br><br>


### Monday, Apr 22:

Started @8:00

- 08:00 - Rebased `gstn` PR, started working on misconfigured walkin init.
- 09:30 - Fixed, texted properly, submitted PR.
- 11:00 - Evaluated how we can get controls similar to 2d in woodworks design modal.
- 14:00 - Making controls similar to 2D, currently on scaling, it's done just sometime it is not working, debugging.
- 16:00 - Decided to rewrite the module from scratch as it had no similarity of code to the previous version. `TakeAPick`.
- 19:00 - Making scale and move work.
- 20:00 - Scale and move are working.

Sign out @20:00

### Tuesday, Apr 23:

Started @8:00

- 08:00 - Making delete work.
- 11:00 - Delete is working, opening is working, working on editor.
- 14:00 - Taking 1 step at a time, working on partitions.
- 17:00 - Weird bug where click event handler is  called twice for 1 click, debugging.
- 19:00 - Still debugging the bug.

Sign out @20:00

### Wednesday, Apr 24:

Started @8:00

- 08:00 - Continued with the bug.
- 09:00 - Finally found it and fixed it.
- 10:00 - Enabled protioning using select then click.
- 11:00 - Enabled editing using select and then using edit panel.
- 12:00 - Fixed a bug where sections were not updated when using edit panel(was not introduced during this change).
- 13:00 - Fixed: Distinguish between select+click for partition and double click for opening.
- 15:00 - Enabling snap. Maybe i can use the older code after omdifying it, maybe save some time.
- 16:00 - Seems like older code was too dependent on the position of the pointer, which in this case we cant do. Writing from scratch.
- 18:00 - Enabled snap, for both scaling and moving.
- 19:00 - Cleaned, tested and updated PR.

Sign out @20:00

### Thursday, Apr 25:

Started @8:00

- 08:00 - Started with implementing smooter way to move furnihsings at a place out of view.
- 11:00 - Done with the implementation, `PickAndMove` not working as expected sometimes, debugging.
- 13:30 - Changed the approach, cleaned and submitted PR.
- 14:30 - Disabled shortcuts when focus is on inputs and removed `Edit``Submit` on editing settings.
- 15:30 - Solved a UI issue on `RendersPanel`.
- 16:30 - Polished modular controls(requested polishes).
- 19:00 - Further polishing modular controls.
- 21:00 - Had a quaterly review call.

Sign out @21:00