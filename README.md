# hosting-srv


## User managment
```
useradd -m -d /home/uploader uploader
passwd uploader
```


## Password gen
```
docker run --rm -it -v $(pwd):/some debian:latest bash
apt update && apt install apache2-utils -y
htpasswd -c /some/passwd user01
htpasswd -c /some/passwd user02
htpasswd -c /some/passwd user03
```