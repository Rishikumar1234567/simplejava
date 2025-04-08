# using  openjdk as the base image to build the docker image for  our app
FROM openjdk:17-jdk-slim 
# setting the /app as the current working dirctory in docker container
WORKDIR /app
# now copy the all ready build .jar file from the app target folder
COPY target/myapp.jar /app/app.jar
#exposing the Port to outside world
EXPOSE 8000
# entry point defining
ENTRYPOINT ["java","-jar","app.jar" ]

