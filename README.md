# PUB_LOGD
Plateform Pub_LOGD is an easy Toolkit and turnkey solution, 
designed for users to improve services of Government with Open Data. 
It is using powerful of linked Open Data technology and Docker technology .

## Installation

Step 1: install the docker on your machine via this link:

- for Windows:  [Clik here](https://docs.docker.com/docker-for-windows/install/)
- for Mac: [Clik here](https://docs.docker.com/docker-for-mac/install/)
- for Ubuntu: [Clik here](https://phoenixnap.com/kb/how-to-install-docker-on-ubuntu-18-04)


After you’ve successfully installed Docker Desktop, open a terminal and run **docker --version** to check the version of Docker installed on your machine.


Step 2: install the docker Compose via this link: 

- for Windows:  [Clik here](https://docs.docker.com/compose/install/#install-compose-on-windows-desktop-systems)
- for Mac: [Clik here](https://docs.docker.com/compose/install/#install-compose-on-macos)
- for Ubuntu: [Clik here](https://docs.docker.com/compose/install/#install-compose-on-linux-systems)

After you’ve successfully installed Docker Desktop, open a terminal and run **docker-compose --version** to check the version of Docker compose installed on your machine.

##File Formats Supported 

The PUB_LOGD platform natively supports the following file formats:

- CSV
- GeoJSON
- JSON
- JSON lines
- KML
- Shapefile
- MapInfo
- Excel
- OpenDocument Spreadsheet

You can find more details in our plateforme PUB_LOGD.


## Getting Started
```
git clone https://github.com/123rabida123/WebAppOpenData && cd WebAppOpenData
mvn clean;
mvn install;
docker build -t opendatav1 .
cd DockerComposeFile
docker-compose  up -d
or 
docker-compose  up -d --force-recreate --build --remove-orphans
```

After that start the Webpack server and open your browser at http://localhost:8888/ .


optional): To see what is currently  services running.

```
cd DockerComposeFile
docker ps
```

(optional): You can bring everything down.
 
 ```
 cd DockerComposeFile
 docker-compose down
 ```
 
 
## Browser Support
```
- Chrome ✔    
- Firefox ✔
- Safari ✔
- Opera ✔
- Edge x (not tested)
- Internet Explorer x (not tested)
```

## Operating System
```
- windows ✔ 
- Unix/Linux ✔ 
```

## Screenshot
 

| | |
| ------------- | ------------- |
| ![image](https://raw.githubusercontent.com/123rabida123/WebAppOpenData/master/Screenshot/2020-03-10-162619_1920x1056_scrot.png)  | ![image](https://raw.githubusercontent.com/123rabida123/WebAppOpenData/master/Screenshot/2020-03-07-173955_1920x1080_scrot.png) |
| ![image](https://raw.githubusercontent.com/123rabida123/WebAppOpenData/master/Screenshot/2020-03-10-164124_1920x1080_scrot.png)  | ![image](https://raw.githubusercontent.com/123rabida123/WebAppOpenData/master/Screenshot/neo4j-process.png) |

