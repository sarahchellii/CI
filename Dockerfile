FROM openjdk:14-alpine
RUN mkdir app
WORKDIR /app
COPY /target/sarahchelli.jar sarahchelli.jar  
EXPOSE 8089
RUN chmod 777 sarahchelli.jar
CMD ["java","-jar","sarahchelli.jar"]
