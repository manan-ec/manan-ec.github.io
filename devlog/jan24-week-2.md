---
layout: page
title: January Week 1
---

Jan 1 - Jan 7<br>

### Monday, Jan 9:

- Started by trying to lock the room as Ab has figured out the flow of component moving over the weekend, turns out that without fully understanding the library, it get more and more complex.
- So kept this issue on hold and started to make a block diagram of how the library is working and how and which events are fired from where and listended from where.
- Had a meet with Ab, using the block diagram, discussed how should we proceed to lock the room.
- Had the weekly review call.

### Tuesday, Jan 10:

- Tried to lock it from the canvas level, it turns out to be more complex and isn't the right way.
- So tried locking from the controller level, it works!! and is simpler and cleaner.
- Now for moving the floor using `Shift` key, implemented the `modKeyStatus` in the Settings, but it doesn't triggering the observe callback, turns out that deep objects aren't properly observed (active issue on `nx-js` repo).
- Tried directly setting shift status instead of all modifying keys, didn't work.