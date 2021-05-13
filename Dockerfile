FROM jdk:8
EXPOSE 8081
ADD target/notebooks.jar notebooks.jar
ENTRYPOINT ["java","-jar","/notebook.jar"]
