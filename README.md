# egret 5.4.1 docker iamge

This is a repo used to build a docket image with egret v5.4.1 installed. Used for CICD.

Noted: `web.isIOS14Device()` in `/build/egret/egret.web.js` and `/build/egret/egret.web.min.js` has been modified to resolve the performance issue on iOS15+.

## setup
```bash
# build the image
docker build . -t <USERNAME>/<IMAGE NAME>:<TAG>
# push to docker hub
docker push <USERNAME>/<IMAGE NAME>:<TAG>
```