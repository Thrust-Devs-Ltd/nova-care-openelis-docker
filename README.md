## OpenELIS Global2 Docker Compose Setup
Docker Compose setup for OpenELIS-Global2

You can find more information on how to set up OpenELIS at our [docs page](http://docs.openelis-global.org/)

[![Build Status](https://github.com/I-TECH-UW/OpenELIS-Global-2/actions/workflows/ci.yml/badge.svg)](https://github.com/I-TECH-UW/OpenELIS-Global-2/actions/workflows/ci.yml)

[![Publish Docker Image Status](https://github.com/I-TECH-UW/OpenELIS-Global-2/actions/workflows/publish.yml/badge.svg)](https://github.com/I-TECH-UW/OpenELIS-Global-2/actions/workflows/publish.yml)

### Running OpenELIS Global 3x with docker comopose
    docker-compose up -d

#### The Instaces can be accesed at 

| Instance  |     URL       | credentials (user : password)|
|---------- |:-------------:|------:                       |
| Legacy UI   |  https://localhost/api/OpenELIS-Global/  | admin: adminADMIN! |
| New React UI  |    https://localhost/  |  admin: adminADMIN!

### Running OpenELIS Global 2x with docker comopose
    docker-compose -f docker-compose-2x.yml up -d 

#### The Instaces can be accesed at 

| Instance  |     URL       | credentials (user : password)|
|---------- |:-------------:|------:                       |
| OpenElis   |  https://localhost:8443/OpenELIS-Global/  | admin: adminADMIN! |
