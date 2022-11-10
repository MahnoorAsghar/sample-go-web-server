FROM golang:1.18

WORKDIR /app

COPY server.go /app/

EXPOSE 8080

CMD ["go", "run", "server.go"]
