FROM node

COPY ./package.json ./package.json
RUN npm install
COPY ./__test__ ./__test__
COPY ./src ./src

CMD ["npm", "test"]

EXPOSE 8080
CMD ["npm", "start"]
