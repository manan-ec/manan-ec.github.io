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

- 08:00 - Started with a bug where incorrect dimenson were passed to UI.
- 09:45 - Found the cause.
- 10:30 - Fixing it a lot of time and refactoring, so decided to do it after the alpha release.
- 11:30 - Outlined approach for modular scroll issue.
- 12:45 - Identified cause of a bug where roomcontroller was undefined for a floor in the combined PR. Made a small workaround for now and updated PR. Will be refactored later.