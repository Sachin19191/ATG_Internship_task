# ATG_Internship_task
ACROSS THE GLOBE INTERNSHIP TASK (ATG)
1.	Launch EC2 instance for webserver and connect
2.	Install Docker  

3.	Create index.html as your preferred location  and put your content 

4.	Now create Dockerfile for building the image  
	FROM python:latest

	WORKDIR /app
	
	COPY index.html /app/index.html

	CMD python -m http.server 80

Here's what this Dockerfile does:
1.	It starts from the official Python latest base image.
2.	Sets the working directory to /app within the container.
3.	Copies the index.html file from your local directory to the /app directory in the container.
4.	Specifies the command to run when the container starts, which is python -m(python module to start webserver) http.server 80. This command starts a basic Python HTTP server on port 80 to serve the index.html file.

5.To build a Docker image using this Dockerfile, run the following command in the same directory as your Dockerfile and index.html file:
 
6. Once the image is built successfully, you can create and run a container based on it using the following command:
 
The container will start and bind port 80 of the container to port 80 of your local machine. 
7.To see your webpage on the browser, follow these steps:
1.	Obtain the Public IP address or hostname of your AWS EC2 instance. You can find this information in the AWS EC2 console under the Instances section.
2.	Open a web browser on your local machine.
3.	In the browser's address bar, enter the Public IP address or hostname of your EC2 instance. For example, if your IP address is 123.45.67.89, enter http://123.45.67.89.
4.	If everything is set up correctly, you should see the "Hello World" webpage displayed in the browser.
 
Thank you 
