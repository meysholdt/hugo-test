FROM gitpod/workspace-full

USER root
RUN apt-get update && apt-get install -y hugo

USER gitpod
RUN npm install netlify-cli -g