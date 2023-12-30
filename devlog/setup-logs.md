---
layout: page
title: Setup logs
---


### December 20:

- Installed ubuntu and did basic setup work like docker,github auth,etc
- Got started with daily logs.
- Cloned emptycup3d repo, got some error of some log files missing but got the docs running.

### December 21:

- Tried to run the app but was getting some error while setting up the dev environment for `ab-azure.pem`.
- Again, trying to run the app, turns out that "Setting up thr dev environment" wasn’t needed.
- Still app not running, had to reinstall docker.

### December 22:

- Finally, I was able to see the images in docker dashboard, but still the api and webapp images weren’t able to locate the config and package.json file, had to grant access for the folder to docker engine. And then `ecreboot`.
- Now all the containers are up and running but was getting `500 server error` when I tried to access webapp on `localhost:3000`.
- Debugging the issue.

### December 23:

- While debugging the problem with all four containers running, my laptop began lagging due to insufficient hardware capabilities. Docker repeatedly crashed, leading to a system crash at one point.

### December 24:

- Turns out I had to upgrade.
- Researching for which laptop to buy.

### December 25:

- Chose which laptop to buy, but the unit wasn’t available at the retailer so he had to order it.

### December 27:

- Expected the delivery but it got delayed.

### December 28:

- Finally got the laptop, installed ubuntu and the basic setup.

### December 29:

- Did all the remaining setup till the point I left on my old laptop.
- Finally, the app worked. Turns out I had to run `ecrebuild --no-cache`.