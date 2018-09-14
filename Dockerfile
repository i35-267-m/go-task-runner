FROM golang:1.10.0

RUN go get github.com/labstack/echo/...

RUN go get -u -v github.com/go-task/task/cmd/task

WORKDIR /app
ADD . /app

CMD ["go", "run", "main.go"]
