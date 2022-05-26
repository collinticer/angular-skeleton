FROM node:16.15.0-bullseye
 
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
 
# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
#COPY package*.json /usr/src/app
 
# Install any needed packages
#RUN npm i
 
# Bundle app source
#COPY . /usr/src/app
 
#EXPOSE 4200
 
#CMD [ "npm", "start" ]
#CMD [ "ng", "new", "my-app" ]
#CMD [ "ls", "-lah", "./node_modules" ]
RUN npm install -g @angular/cli

RUN git config --global user.email "you@example.com" && git config --global user.name "Your Name"

CMD [ "ng", "new", "my-app", "--directory", "./" ]