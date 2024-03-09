---
layout: page
title: March Week 1
---

Mar 4 - Mar 10<br>
Week#: 10/52<br><br>

### Monday, Mar 4:

Started @8:00

- 08:00 - Started with components not loading when project is changed issue.
- 10:00 - Shifted to ceiling disappearing in 3D issue as is a blocker.
- 11:00 - Had a call for code review for pending PRs.
- 12:00 - Made the changes, generating migration file for `refkey` column.
- 13:30 - Finally migration file is made and it works, updated PR.
- 15:00 - Fixed ceiling disappear issue on switch view in Walkin mode. submitted PR.
- 16:00 - Debugged cause of scene empty on project change.
- 17:00 - Finding the cause of walls getting holes on adding balcony.
- 18:00 - Serialising the wall seems to be inconsistent.
- 19:30 - Still finding cause of walls having holes issue.
- 20:30 - Had a weekly review call.

Sign out @20:30

### Tuesday, Mar 5:

Started @8:00

- 08:00 - Continued on wall holes with balcony issue.
- 10:00 - Extra parts are being created, causing the hole.
- 14:00 - Trying to prevent that extra part to prevent the hole.
- 17:00 - Still trying to find cause of the issue.
- 18:00 - Had a call debugging the issue, will continue later, shifting to page scrolling in 3D issue.
- 19:00 - Fixed page scrolling in 3d, and blank screen in 2D issue, updated PR with ceilling disappear issue.
- 20:00 - Debugging balcony holes issue.

Sign out @20:00

### Wednesday, Mar 6:

Started @8:00

- 09:00 - Found the balcony holes issue, fixing it.
- 10:00 - Existing methods don't account for height overlap.
- 11:00 - Tried a workaround to get height overlap.
- 12:00 - Had a call for production website changes.
- 13:00 - Made the changes and updated PR.
- 16:00 - Implemented Pricing page and added testimonials, updated PR.
- 18:00 - Fixed balcony holes issue, submitted PR.

Sign out @20:00

### Thursday, Mar 7:

Started @8:00

- 08:00 - Testing beta.
- 08:30 - Debugging googleAdBot not able to crawl the production website.
- 10:00 - Shifted to make the requested changes on the website.
- 11:00 - Back to debugging SSR.
- 12:30 - Seems like the initial 404 error we get on page load blocked the bot from crawling, even though page loads after that error.
- 14:00 - Hosted webiste from my repo to debug the issue.
- 15:00 - Tried `@sveltejs/adapter-netlfy`, didn't work.
- 15:30 - Had a call for code review of pending PRs(ceiling-disappear).
- 16:30 - Made the changes and updated PR.
- 17:30 - Had a cal for code review of pending PR(floorplan upload).
- 18:00 - Made the changes, and updated PR.
- 20:00 - Debugging website 404 error.

Sign out @20:00

### Friday, Mar 8:

Started @8:00

- 08:00 - Continued on 404 issue.
- 09:00 - Tried different configs in `netlify.toml` but no results, also removed Nikhil's review as confirmation was not received.
- 10:00 - Finally found the solution, committed and updated PR.
- 12:00 - Had a call for code review and merge, also discussed new issue to pick up.
- 14:00 - Working on ceiling component breaking planner issue.
- 15:00 - Finding cause of scene being empty sometimes.
- 15:30 - Updated preview image refs for ceiling components, submitted PR.
- 17:00 - Found the cause of unable to change project in same session, if we do scene(3D) remains empty, fixed it, this might also be the fix of scene sometimes empty, might not be, further testing might be needed.
- 17:30 - Tested and submitted PR.
- 20:00 - Setup UI for partition offset shortcuts: rendered input and bound shortcuts.

Sign out @20:00

### Saturday, Mar 9:

Started @8:00

- 08:00 - Continued on the offset partition shortcut.
- 10:00 - Trying to correctly add the partition at the correct position.
- 11:00 - Tested and cleaned code, submitted PR
- 14:00 - Tested the app and reported found bugs to Ab.
- 16:00 - Found the issue causing room to break on resize in 90 & 270 orientation.
- 17:00 - Fixed the issue, tested, cleaned the code, committed and submitted PR.
- 18:00 - Finding the cause of woodwork not deleting when deleted from design modal.
- 20:00 - Dropping this issue as it will overcompliate flows in the app, adviced by Ab.

Sign out @20:00