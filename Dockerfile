FROM anapsix/alpine-java
LABEL org.opencontainers.image.authors="jvergara@uv.mx"
COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]