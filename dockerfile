FROM golang:1.23

WORKDIR /web

COPY . .

RUN go build -o app .

EXPOSE 80

CMD ["./app"]