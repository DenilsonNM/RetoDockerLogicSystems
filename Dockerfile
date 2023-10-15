FROM nginx:latest
COPY ./infoitm /usr/share/nginx/html/infoitm
COPY ./wiklonpedia /usr/share/nginx/html/wiklonpedia
