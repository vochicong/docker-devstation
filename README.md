# docker-devstation
Development station, based on Amazon Linux, including Vim, git etc.

## Usage:
### On host:
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
