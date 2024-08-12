FROM node
RUN npm config set registry 'https://registry.npmmirror.com'
RUN npm i -g pnpm && npm i -g pm2