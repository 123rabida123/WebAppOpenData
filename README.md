# WebAppOpenData
Plateform Pub_LOGD is an easy Toolkit, designed for users to improve services of Government Data.


## Getting Started
```
git clone https://github.com/123rabida123/WebAppOpenData && cd WebAppOpenData
mvn clean;mvn install;
docker build -t opendatav1 .
cd DockerComposeFile
docker-compose  up -d
or 
docker-compose  up -d --force-recreate --build --remove-orphans
```
After that start the Webpack server and open your browser at http://localhost:8888/ .
 
## Browser Support
```
Chrome ✔    
Firefox ✔
Safari ✔
Opera ✔
Edge x (not tested)
Internet Explorer x (not tested)
```

## Operating System
```
windows ✔ 
Unix/Linux ✔ 
```