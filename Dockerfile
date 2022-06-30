FROM node:10
ARG branchName=dev
LABEL branchnaname $branchName
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 9981
CMD ["node","app.js"]
