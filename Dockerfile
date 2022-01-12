FROM openjdk
COPY functionhall-service-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","functionhall-service-0.0.1-SNAPSHOT.jar"]
