# Dockerfile NuxtJs

The image for download is on [Docker Hub](https://hub.docker.com/repository/docker/ythalocosta99/nuxtjs) version latest.

## Run Dockerfile Production

### Generate Image
Run `docker build -t NAME_IMAGE .` for create the image.
    
### Run The Image
Run `docker run -p 3000:3000 --env-file .env -d NAME_IMAGE` for run the image.
