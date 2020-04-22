# nginx
muckabouts with nginx

to generate certs for local useage run the following and copy files to configs/ssl

spin up docker and go to https://localhost and be prepared to have your mind blown away :D

```zsh
docker-compose up -d my-webserver
```

```zsh
openssl req -x509 -days 1000 -nodes -newkey rsa:2048 -keyout ssl/self.key -out ssl/self.crt
```
