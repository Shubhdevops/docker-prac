FROM openjdk:8
EXPOSE 8080
ADD /home/runner/work/docker-prac/docker-prac/springboot-images-new.jar:springboot-images-new.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]
