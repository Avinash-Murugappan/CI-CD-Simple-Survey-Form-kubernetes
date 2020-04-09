<h1> DevOps: Simple Survey Form deployed to kubernetes using Jenkins as CI/CD </h1> 
<h2>-Avinash Murugappan </h2>

<p1>The Steps are as follows:<br>

•Build Simple Suvey form<br>
•Establish a CI/CD pipeline that includes a git repository, GitHub as a source code repository and the build automation tool Jenkins, and integrated the CI/CD pipeline which will deploy it to the Kubernetes platform used. <br>
• Jenkins will, <br>
	• Checkout Git <br>
	• Then maven builds and exported the application as .war file <br>
	• Then containerizes the simple survey application using Docker <br>
	• Then it pushes it to DockerHub <br>
	• Then deployes the containerized application from Dockerhub on the open source container orchestration platform Kubernetes to enable scalability and resiliency of your application.</p1>

