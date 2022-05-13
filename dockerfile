#BASEIMAGE
FROM node:14-alpine


# CREATING APPLCIATION LAYERS
MAINTAINER charankumar
LABEL maintainer="charankumar.palla@gmail.com"
# WORKDIR /usr/mycode
COPY . .
RUN npm install
EXPOSE 8080


#RUN 
ENTRYPOINT [ "npm","start" ]
#my changes -
