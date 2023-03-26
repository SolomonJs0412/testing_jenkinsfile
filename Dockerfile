FROM node:19.6.0
WORKDIR /usr/code
COPY index.html .
COPY Jenkinsfile .
COPY . .


