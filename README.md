## OpenELIS Global2 Docker Compose Setup
Docker Compose setup for OpenELIS-Global2

You can find more information on how to set up OpenELIS at our [docs page](http://docs.openelis-global.org/)

[![Build Status](https://github.com/I-TECH-UW/OpenELIS-Global-2/actions/workflows/ci.yml/badge.svg)](https://github.com/I-TECH-UW/OpenELIS-Global-2/actions/workflows/ci.yml)

[![Publish Docker Image Status](https://github.com/I-TECH-UW/OpenELIS-Global-2/actions/workflows/publish-and-test.yml/badge.svg)](https://github.com/I-TECH-UW/OpenELIS-Global-2/actions/workflows/publish-and-test.yml)

## ONLINE INSTALLATION
### Running OpenELIS Global 3x with docker-compose
    docker-compose up -d

#### The Instance can be accessed at 

| Instance  |     URL       | credentials (user: password)|
|---------- |:-------------:|------:                       |
| Legacy UI   |  https://localhost/api/OpenELIS-Global/  | admin: adminADMIN! |
| New React UI  |    https://localhost/  |  admin: adminADMIN!

### Running OpenELIS Global 2x with docker-compose
    docker-compose -f docker-compose-2x.yml up -d 

#### The Instance can be accessed at 

| Instance  |     URL       | credentials (user: password)|
|---------- |:-------------:|------:                       |
| OpenElis   |  https://localhost:8443/OpenELIS-Global/  | admin: adminADMIN! |


## OFFLINE INSTALLTION

For offline Installtion,where theres no Intenet acess,

1. Download the prepackaged Docker images from the (Release Artifacts)[https://github.com/I-TECH-UW/openelis-docker/releases]

1. Unzip the OpenELIS-Global Docker images zip file 
 ```tar xzf OpenELIS-Global_<verion>_docker_images.tar.gz```

1. Move to directory of the Unziped Docker Images file
   ```cd OpenELIS-Global_<verion>_docker_images```
1. Load the images by running
   ```./loadImages.sh```

1. Then Move to the root of this project 
    ```cd openelis-docker```
1. Start the containers
   ``` docker-compose up -d``` 

