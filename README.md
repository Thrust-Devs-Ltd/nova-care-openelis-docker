## OpenELIS Global2 on docker
Docker Compose setup for OpenELIS-Global2

### Running OpenELIS Global 3x in Docker
    docker-compose up -d

#### The Instaces can be accesed at 

| Instance  |     URL       | credentials (user : password)|
|---------- |:-------------:|------:                       |
| Legacy UI   |  https://localhost/api/OpenELIS-Global/  | admin: adminADMIN! |
| New React UI  |    https://localhost/  |  admin: adminADMIN!

### Running OpenELIS Global 2x in Docker
    docker-compose -f docker-compose-2x up -d 

#### The Instaces can be accesed at 

| Instance  |     URL       | credentials (user : password)|
|---------- |:-------------:|------:                       |
| OpenElis   |  https://localhost:8443/OpenELIS-Global/  | admin: adminADMIN! |
