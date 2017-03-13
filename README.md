# LavaPlayer-Docker
**LavaPlayer-Docker** is a docker version of LavaPlayer-Node, a remote audio processing unit for [sedmelluq's](https://github.com/sedmelluq) [LavaPlayer](https://github.com/sedmelluq/lavaplayer).

## How to deploy?
You can be a good docker user and read specific docs for everything, but if you want the fatest route, use the command below.<br>
**PS**: Don't forget to use a nice name so you can start it back later instead of spawning a new one every time.<br>

```java
docker run --name yourNodeName -p port:8080 fabricio20/lavaplayer
```
Also don't forget to change `port` to your desired port.

## Updates?
I will update the docker instance every time I see a LavaPlayer-Node update, or maybe deploy a future version which fetchs latest automagically.

## Why?
Because LewdBot is now on Docker, so why not have a good one-line deployment of LavaPlayer nodes too?