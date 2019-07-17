FROM node:8
RUN mkdir -p /srv/app/SocialMediaDemo
WORKDIR /srv/app/SocialMediaDemo
COPY package.json /srv/app/SocialMediaDemo
RUN npm install
COPY . /srv/app/SocialMediaDemo
CMD ["npm","start"]