##Steps to install:

Install boot2docker.
Follow the install setup here: https://docs.docker.com/compose/install/

```
git clone git@github.com:vampd/vampd-docker-compose
berks update
berks vendor chef/cookbooks
docker-compose up
```

##Cleanup:

```
docker-compose rm -v
docker images
docker rmi [IMAGE_ID]
```
