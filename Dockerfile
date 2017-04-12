FROM nodered/node-red-docker

RUN npm install node-red-dashboard
RUN npm install node-red-bluemix-nodes
RUN npm install node-red-node-cf-cloudant
RUN npm install node-red-node-watson

