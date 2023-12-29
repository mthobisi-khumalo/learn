FROM openjdk:17
ADD target/advancejava5-backend.jar advancejava5-backend.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "advancejava5-backend.jar"] 