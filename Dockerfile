FROM anapsix/alpine-java
MAINTAINER SATHEESH
COPY target/jb-hello-world-maven-0.1.0.jar /home/jb-hello-world-maven-0.1.0.jar
CMD ["java","-jar","/home/jb-hello-world-maven-0.1.0.jar"]
