---
layout: page
title: January Week 1
---

Jan 1 - Jan 7<br>

Started with an onboarding call with Ab and Viswanadh P. I have an idea of how my learning journey will be during these 6 months and what timeline I'll be following, i.e., just a rough idea of how I'll be getting job-ready after these 6 months.

### Tuesday, Jan 2:

- Trying to figure out why the sql data was not being persistent, googling and checking the bind mounts of the db container, I got to know that the needs to ba a data/mysql folder for the container to write, made it and it worked.
- After adding a wordrobe, I was getting Uncaught in promise error from the loader getting the furnishes.
- Turns out that the json it was requesting was not stored properly on the cdn, which lead to the error.
- Had a meet with ab, discussed about recording the sesions of the users to figure out what issues are they having while using, so that the product can be made more intuitive.
- There were 2 good options to choose from: smartlook, and highlight.io, went with smartlook as it was simpler and was sufficient for now.
- Implemented it and made a PR.

### Wednesday, Jan 3:

- Started with googling out how can we differentiate sessions where canvas was used and where not used, found `identify user` option in the smartlook docs, tried it out, but it sets properties to the user, so can't distinguish between sessions.
- Found other utilty by smartlook for tracking events, i.e. I can trigger an event when the user uses the canvas.
- While adding furniture, the Room/Ceiling switch was getting reset, After debugging found that a function call with wrong argument was causing the issue. Solved.
- Worked on a feature where selecting room layer mode gives options to add objects in the room, and selecting ceiling gives options to add objects on the ceiling.
- I successfully implemented changing of layers on selecting the category of objects, but was getting some issues on opening the accordions programmatically.
- Initially I thought that sveltestrap wasn't allowing to open/close accordions programmatically due to poorly maintained sveltestrap docs.
- But after proper troubleshooting and trying some workarounds, finally I was able to implement it. made the PR.