# api-gateway 
API gateway for microservices

# What is API Gateway
  - API gateway is used to serve as a entry point in your microservices we dont want users to access our microservices individually right?.
 and in case user need to be authenticated and determine his/her authorization and permission accross our application we dont want every request
 that user sent will need to type their email and password and if user can access our microservices it can cause security problem thats why api gateway
comes into picture that will serve as entry point in all our microservices.

# Difference of API Gateway and Service Discovery
  - API Gateway mostly works in frontend meanwhile Service Discovery works in backend doing loadbalancing and other stuff.
    
# How API Gateway manage our microservice
  - API Gateway will also be registered in discovery service where our microservice are tracked it will use the discovery server to detect where
does the user request suppose to go.

# How to use API Gateway
  - Once the discovery server up and running [discovery-server-project](https://github.com/Elleined/eureka-discovery-service)
  - Run this project
  - To access different microservice through API Gateway the URI
    - template: http://localhost:{apiGatewayProjectPort}/{microServiceApplicationNameToBeAccess}/path/endpoint
    - example: http://localhost:8765/address-service/api/users/getAddress/1
