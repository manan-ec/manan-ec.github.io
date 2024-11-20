---
layout: page
title: Nov Week 3
---

Nov 15 - Nov 21<br>
Week#: 47/52<br><br>

### Wednesday, Nov 20:

- Multiselect: For breaking it down more, coding basic implementation of the approach
- Separating the selection from fabric seems tricky, disabled `PickAndMove` and added `FabricObject.prototype.selectable = false`, still I am able to select and move the objects
- Shifting to survey issue with D3 team, stuck on survey
- Activated banner fro maintainance
- Meet with raj for job posting for furnishing repainting
- Seems like separating selection from `fabric`, as we'll have to manage the events for the objects and canvas which will create a mess
- Instead I can modify the `PickAndMove` to be able to have multiple selections and fix the position bug which occurs when moving multiple objects
- Fixed the position bug when moving multiple objects
- Did some polishes on the `PickAndMove`, border still needs to be updated in realtime
