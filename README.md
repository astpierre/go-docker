Build Go application container image:  
`$ docker build -t my-go-image .`  

Run Go application on host port 8080:  
`$ docker run -it -p 8080:8080 my-go-image`  

Init a module to get `mod.go` & `sum.go` files:  
`$ go mod init github.com/astpierre/<mod-name>`
---
<p align="center">
  <img src="https://github.com/astpierre/go-docker/blob/master/static/demo.gif?raw=true">
</p>
---
Resources: [here](https://tutorialedge.net/docker/docker-for-go-developers/#a-simple-example) and [here](https://www.callicoder.com/docker-golang-image-container-example/)
