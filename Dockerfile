FROM openjdk:14-alpine
RUN mkdir app
WORKDIR /app
COPY /target/sarahchelli-0.0.1.jar sarahchelli-0.0.1.jar  
EXPOSE 8089
RUN chmod 777 sarahchelli-0.0.1.jar
CMD ["java","-jar","sarahchelli-0.0.1.jar"]
