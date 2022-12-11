FROM openjdk:14-alpine
RUN mkdir app
WORKDIR /app
COPY /target/sarahchelli-1.0.jar sarahchelli-1.0.jar  
EXPOSE 8089
RUN chmod 777 sarahchelli-1.0.jar
CMD ["java","-jar","sarahchelli-1.0.jar"]
