FROM java:8
EXPOSE 8080
ADD /target/ticket-booking-service-0.0.1-SNAPSHOT.jar ticket-booking-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","ticket-booking-service-0.0.1-SNAPSHOT.jar"]
ENV SOME=SOME1
ENV DT_RELEASE_VERSION=0.76
ENV DT_RELEASE_STAGE=Prod
ENV DT_RELEASE_PRODUCT=Zoo-back
