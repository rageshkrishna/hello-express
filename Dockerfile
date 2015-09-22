FROM node:0.10-onbuild
MAINTAINER ragesh@rageshkrishna.com


RUN cp /usr/src/app/Dockerrun.aws.json /
EXPOSE 3000
