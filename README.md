# event-calc

### setup
* install docker
  * [Windows](https://docs.docker.com/docker-for-windows/install/)
  * [Ubuntu](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
  * [CentOs](https://docs.docker.com/install/linux/centos/)
  * [Mac](https://docs.docker.com/docker-for-mac/install/)
* install and setup [_git_](https://help.github.com/articles/set-up-git/)
* checkout project `git clone git@github.com:kestux/event-calc.git`
* run `./docker-start.sh` to start _PHP7.1_ container and _symfony_ server
* test server locally with [URL _http://127.0.0.1:8800/_](http://127.0.0.1:8800/)
* run `./docker-console.sh` to run _symfony_ console
* run `./docker-stop.sh` to stop docker container