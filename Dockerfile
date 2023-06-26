FROM python:latest

	WORKDIR /app
	
	COPY index.html /app/index.html

	CMD python -m http.server 80
