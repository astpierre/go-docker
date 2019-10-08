FROM golang:1.11.4-alpine
RUN mkdir /app
ADD ./src/ /app
WORKDIR /app
RUN go build -o main .
CMD ["/app/main"]
