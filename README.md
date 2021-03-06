# docker-devstation
Development station, based on Amazon Linux, including
- Vim
- git, diffutils
- mysql
- tmux
- awscli, awsebcli
- etc.

Time zone is set to JST (Japan).

## Usage:
### On host:
Preparation:
- put config files (.bashrc etc) into folder roothome.

~~~
mkdir -p ~/workspace
cd docker
~~~

To build and run:
~~~
docker-compose run devstation-build bash --login
~~~

Or, to download and run:
~~~
docker-compose run devstation bash --login
~~~

If time drift happens, fix it:
~~~
docker-compose run devstation date -s "$(date -u '+%Y/%m/%d %H:%M:%S')"
~~~

### Inside guest:
Try
~~~
cowsay `uname -a` | lolcat
~~~
Use vim editor
~~~
vim
~~~

## Refs:
- Source on GitHub: [vochicong/docker-devstation](https://github.com/vochicong/docker-devstation)
- Builds on Docker Hub: [vochicong/devstation](https://cloud.docker.com/app/vochicong/repository/docker/vochicong/devstation)
- [Amazon Linux Docker](https://hub.docker.com/_/amazonlinux)
