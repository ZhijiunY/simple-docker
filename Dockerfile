FROM golang:1.12.0-apine3.9
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN go build -o mian.
CMD ["/app/main"]
