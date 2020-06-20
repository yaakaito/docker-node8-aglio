FROM node:8-alpine

RUN apk add --update --no-cache python make gcc g++ libstdc++
RUN yarn global add protagonist@1.6.8
RUN yarn global add aglio@2.3.0
RUN yarn global add aglio-theme-olio@1.6.3
ENV NODE_PATH $NODE_PATH:/usr/local/share/.config/yarn/global/node_modules
