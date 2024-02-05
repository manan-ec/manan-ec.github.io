---
layout: page
title: January Week 5
---

Feb 5 - Feb 11<br>
Week#: 06/52<br><br>

### Monday, Feb 5:

Started @8:00

- 08:00 - Started with `layoutplannerjs` refactor, outlining how it will be done.
- 10:00 - Had a meet with Ab, discussing how unit tests work and how we want to implement them.
- 12:00 - Researched available testing libraries meeting our requirements.
- 13:00 - Installed `mocha` and ran default tests to check if working properly.
- 15:00 - Trying to run the tests in the browser, there is a scope issue for `describe` method.
- 16:00 - Resolved scope issue, now adding room for testing through test script.
- 17:00 - Trying to initialise `LayoutPlanner` from test script.
- 18:00 - Removed redundant code in `LayoutPlanner` referencing `Furniture.js`(from `js`).
- 19:00 - Added room using test script and written proper checks for it. Refactored `initPlanner` in test script code into `common.js` so that it can be used for multiple test files.