FROM golang:latest
RUN mkdir /app
ADD ./src/ /app
WORKDIR /app
COPY go.mod go.sum ./
RUN go mod download
RUN go build -o main .
CMD ["/app/main"]
