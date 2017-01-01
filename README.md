# docker-devstation
Development station, based on Amazon Linux, including Vim, git etc.

## Usage:
### On host:
Preparation:
- cd to the top folder of this project
- make soft link from a workspace folder to 'workspace'
- put config files (.bashrc etc) into roothome folder.

To build and run:
~~~
docker-compose run --workdir=/root devstation-build bash --login
~~~

Or, to download and run:
~~~
docker-compose run --workdir=/root devstation bash --login
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
- https://hub.docker.com/_/amazonlinux
