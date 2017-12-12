# docker-cgminer-vthoang
Docker for cgminer-vthoang (GekkoScience ASICs)

### Using Compose
There is a `docker-compose.yml` file to enable launching via [docker compose](https://docs.docker.com/compose/).
To use this you will need a local checkout of this repo and have `docker` and `compose` installed.
Important: You'll need to update your pool/user information in the `docker-compose.yml` file before proceeding further.

> Run the following command in the same directory as the `docker-compose.yml` file:
```bash
docker-compose up
```

> Run the following command in the same directory as the `docker-compose.yml` file to run it in the background:
```bash
docker-compose up -d
```
