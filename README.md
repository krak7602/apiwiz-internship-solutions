## Solutions to the apiwiz devops internship take-home assignment:

Questions:
1. Linux:
	1. Provide steps to create a directory inside a directory where the parent directory does not exist.
	2. How to install a package on a Linux server when there is no internet connection?
	3. How to access specific folders of Server A from Server B and Server C?
	4. How to check all the running processes from a server?
	5. Provide the command to delete all the files older than X days inside a specific directory.
	6. Create a shell script to identify the process ID
		a. script should as a user input for process ID
		b. If the process exists script should print the process ID and exit 
		c. If the process doesn't exist script should print the process doesn't exist and asks for another input

2. Docker:
	1. What is docker and why do we need it?
	2. Write a docker file for a sample Java/python application.
	3. What is the docker lifecycle?
	4. What is the difference between an image and a container?
	5. How to check docker container logs? Provide the command for the same

3. Kubernetes:
	1. What are different types of services?
	2. What is a pod? 
	3. Create a pod with the above created custom image when a pod dies k8s should automatically restart
	4. How to access the custom application with a specific port?

4. CI/CD:
	1. Set up a pipeline (Github actions/Gitlab runner/ Jenkins or any open source tool) to build, test, create a docker image, publish and deploy to k8s. Use the application present in this public repo https://github.com/apiwizlabs/wizdesk.
	2. Automate to spin up a network and virtual machines. Install the Nginx package and start the service(any cloud)
