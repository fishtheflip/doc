FROM node:v14.17.6
ENV APP_ROOT /web
ENV NODE_ENV production

WORKDIR ${APP_ROOT}
ADD . ${APP_ROOT}

RUN npm i
RUN npm ci
RUN npm run build

CMD ["npm", "run", "start"]