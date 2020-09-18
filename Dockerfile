FROM nginx:alpine

WORKDIR /

COPY ./web .

EXPOSE 80