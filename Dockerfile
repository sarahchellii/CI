FROM openjdk:14-alpine
RUN mkdir app
WORKDIR /app
COPY /target/ExamThourayaS2-0.0.1.jar ExamThourayaS2-0.0.1.jar  
EXPOSE 8089
RUN chmod 777 ExamThourayaS2-0.0.1.jar
CMD ["java","-jar","ExamThourayaS2-0.0.1.jar"]
