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