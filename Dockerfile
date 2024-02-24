FROM openjdk
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["java", "-jar", "war-jar-sample.jar"]
