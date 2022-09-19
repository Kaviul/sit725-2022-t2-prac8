FROM node:16-alpine
WORKDIR /source2
COPY source2 .

EXPOSE 8080
RUN npm install
CMD ["npm", "start"]