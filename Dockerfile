FROM node:14-alpine
COPY . /var/lib/jenkins/workspace/tibranch-pipeline-project_master
WORKDIR /var/lib/jenkins/workspace/tibranch-pipeline-project_master
RUN npm install
