# Dockerfile NuxtJs

The image for download is on [Docker Hub](https://hub.docker.com/repository/docker/ythalocosta99/nuxtjs) version latest.

## Run Dockerfile Production

### Generate Image
Run `docker build -t NAME_IMAGE:TAG .` for create the image.
    
### Run The Image
Run `docker run --name NAME_IMAGE -p 3000:3000 --env-file .env -d NAME_IMAGE:TAG` for run the image.
