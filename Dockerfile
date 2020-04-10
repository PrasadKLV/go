FROM golang 

CMD ["/app"]
COPY main.go .
RUN go build  -o /app
