FROM golang:stretch

WORKDIR /home/app
COPY . .
CMD go run core/server.go
