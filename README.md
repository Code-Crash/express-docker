# express-docker
## Description

* This Project is a example of how to use docker with express.


* TODO: I will add more functionality as soon as I can.


## Docker

* First login to your docker hub from terminal by using `docker login` command.
* `docker pull codecrash/express-docker:latest`
* `docker run -p 8080:8080 -d codecrash/express-docker`
* After above command you will get an ID for the running docker container.
* In my case, it's `950fc6ecbae88d00bebc3ffa27b5835756827f39b66033f1d670fd26c9ec4823`
* To see the docker container logs: 

```
$docker logs 950fc6ecbae88d00bebc3ffa27b5835756827f39b66033f1d670fd26c9ec4823
```
* If you see the output of `logs` command as `Running on http://0.0.0.0:8080`, it means container is running properly and you can now open this link in browser. 




Thanks.
