#
FROM node

COPY . /server
WORKDIR /server
RUN apt update && apt upgrade
RUN npm install
EXPOSE 3000

CMD ["npm", "start"]
