# springboots-k8s-hello-world


1. ---MVN---
   mvn spring-boot:run

2. ---DOCKER---
   mvn clean install

   docker build -t hello-world-app .

   docker run -p 8080:8080 hello-world-app:latest

3. ---K8S---

   kubectl apply -f deployment.yaml
   kubectl apply -f service.yaml
