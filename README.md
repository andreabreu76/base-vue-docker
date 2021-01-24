# Dockerized VueCli

This project is a regular VUE project for future implementation on AWS Kubernets Instance and need to set compatible with Lets'encrypt, this demand require a Nginx container for proxy port 80 and 443 (With SSL/TLS) to 8080 of VUE

## Project setup

Clone this repo and proceed...

```bash
cd this_project
```

Run docker-compose

```bash
docker-composer up --build -d
```

Now proceed with `npm`fo know your app container name run `docker ps`

```bash
docker exec -it this_project_app_1 npm install
```

```bash
docker-compose up --force-recreate -d app
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).
