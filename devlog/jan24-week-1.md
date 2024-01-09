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
- Had a meet with Ab for the PR code review, I need to improve the how I write the commit message, refactor the smartlook code into a `CCTV.js` file as it is a plugin.
- Also the layoutPlanner switch bug needed some refactoring and simplifying, did that but there a small issue with re-rendering the accordion with the reactive variable of store.
- Wanted to make the changes and update the PR by today but this issue wasn't resolving. Will try tomorrow morning with a fresh mind.

### Thursday, Jan 4:

- Picked where I left, turns out that the sveltestrap Accordion has a bug where is doesn't respond to prop change, it was an active issue on their repo.
- Found a hacky workaround, added a comment so that it can be helpfull while reading the code afterwards. Updated the PR.
- Started working on another issue where more then often the room was getting shifted mistakenly my the user.
- Understanding the how the objects were created and managed and passed to the canvas element took some time.
- Had a meet with Ab, sat down figured out how the room was getting created and how it was shifted. Tried to block if from moving, can't do it.

### Friday. Jan 5:

- While creating the room, a `RoomController` is also created, which is supposed to handle the events fired from canvas and manage the state of the room in the `layoutplannerjs`.
- Tried overriding the function selecting the component in the `RoomController` so as to check if any furnishing is there in the room, if that is the case then stop th selection. Turns out both the functions of parent class and child class were being called.
- Maybe both were getting binded.
- Turns out, even if I comment the line binding the event to the function selecting room, I was able to select and move the room. Strange.
- Had a meet with Ab, trying to figure out how the library is working, couldn't so thought to start fresh on Monday.