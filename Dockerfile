FROM nginx:alpine
COPY . /usr/share/nginx/html

RUN apk update && apk upgrade && apk add nodejs && apk add npm

WORKDIR /usr/share/nginx

RUN npm install leaflet-geometryutil
RUN npm install leaflet-moving-marker