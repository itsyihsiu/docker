
## Docker

```
docker build -t username/notes:latest .
docker push username/notes:latest

docker tag notes:latest username/notes:latest
```

```
docker build -t wordpress . --no-cache
docker run -p 8033:80 -v ./www:/var/www/html -v mariadb_data:/var/lib/mysql wordpress
http://localhost:8033/wordpress
```


## Docker Compose

```
docker compose up -d
docker compose down
```

```
docker compose restart web
```
```
docker compose build --no-cache web
```

```
docker compose up -d --force-recreate web
```



