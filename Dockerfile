FROM openjdk:8
EXPOSE 8080
WORKDIR /home/runner/work/docker-prac/docker-prac/
ADD hello ./
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]
