
## Overview
- Compare Golang task runner.

## Usage
- [Golang in Docker(echo) for Mac](https://qiita.com/i35_267/items/b839d3e08619471b37b3)

- go-task
```
// taks list
$ task
// task run
$ task {cmds}
```



## Install
- [Golang in Docker(echo) for Mac](https://qiita.com/i35_267/items/b839d3e08619471b37b3)

- go-task
```
$ go get -u -v github.com/go-task/task/cmd/task
```

- mage
```
$ go get -u -d github.com/magefile/mage
$ cd $GOPATH/src/github.com/magefile/mage
$ go run bootstrap.go
$ mage -init
```

## Demo
```
// go-task
$ task hello-world
curl http://127.0.0.1:1323/ping
Hello, World!
```

```
// mage
$ mage helloWorld
Hello,World!
```
