DevOps: Simple Survey Form deployed to kubernetes using Jenkins as CI/CD 
-Avinash Murugappan

The Steps are as follows:

•Build Simple Suvey form
•Establish a CI/CD pipeline that includes a git repository, GitHub as a source code repository and the build automation tool Jenkins, and integrated the CI/CD pipeline which will deploy it to the Kubernetes platform used. 
• Jenkins will, 
	• Checkout Git
	• Then maven builds and exported the application as .war file
	• Then containerizes the simple survey application using Docker
	• Then it pushes it to DockerHub
	• Then deployes the containerized application from Dockerhub on the open source container orchestration platform Kubernetes to enable scalability and resiliency of your application. 

