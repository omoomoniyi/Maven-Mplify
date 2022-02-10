FROM openjdk:8
ADD target/maven-mplify-github-actions.jar /opt/maven-mplify-github-actions.jar
CMD ["java","-jar","/opt/maven-mplify-github-actions.jar"]