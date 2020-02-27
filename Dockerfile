FROM openjdk:8
ADD target/webappopendata.war webappopendata.war
EXPOSE 3031