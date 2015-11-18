# adite/light_volume_container
---
## tescom's Docker Volume Container light version
![tescom](https://en.gravatar.com/userimage/96759029/aa4308f795041de37cc2fedf0d1071ca?size=128)
---
## IMAGE FROM
busybox:latest

## Volume Information
```shell
/data
```

## USAGE
### Start Volume Container
```shell
$ sudo docker run -d --name=av adite/light_volume_container \
                  -v ${local_share_directory}:/data
```
---
### Use Volume Container from another container
```shell
$ sudo docker run -d --volumes-from av ${container_name}
```
