FROM golang:1.18

WORKDIR /app

COPY . .

RUN go build -o todo ./cmd

CMD ["./todo"]