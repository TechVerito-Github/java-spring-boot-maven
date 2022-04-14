FROM tomcat
COPY ./target/*.jar usr/local/tomcat/webapps/app.jar
CMD ["java", "-jar", "app.jar"]
