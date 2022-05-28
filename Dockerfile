FROM public.ecr.aws/docker/library/openjdk:slim-buster
EXPOSE 8080
ADD target/order-service.jar order-service.jar 
ENTRYPOINT ["java","-jar","/order-service.jar"]
