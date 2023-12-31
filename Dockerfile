FROM node:20-alpine

# set working directory
WORKDIR /usr/src/windows11/

# setup env vars
ENV PATH /app/node_modules/.bin:$PATH
ENV NODE_ENV=production

# install app dependencies
COPY package*.json ./
#RUN npm install --production --frozen-lockfile # install only production deps with exact lockfile versions
RUN npm install # install all deps, because they are used

# add app (add .dockerignore to remove useless files from the image)
COPY . .

# expose port
EXPOSE 3000

# start app
ENTRYPOINT ["npm", "start"]
