FROM node:16-alpine
WORKDIR /react-task-tracker
COPY ./package.json /react-task-tracker/package.json
EXPOSE 3000
RUN npm install
CMD ["npm","start"]
