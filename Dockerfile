FROM node
WORKDIR /reactapp
COPY ./package.json /reactapp/
RUN npm install
COPY . .
CMD ["npm","run","dev"]