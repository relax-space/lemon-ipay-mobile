FROM nginx:alpine

ARG DIST_DIR=./dist
ADD $DIST_DIR /usr/share/nginx/html