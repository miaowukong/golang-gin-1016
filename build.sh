#!/bin/sh 
go env -w GONOPROXY='**.baidu.com**' 
go env -w GONOSUMDB='**.baidu.com**' 
go env -w GOPROXY='https://goproxy.bj.bcebos.com,direct' 
git config --global url.ssh://git@icode.baidu.com:8235/baidu/.insteadof https://icode.baidu.com/baidu/  
go build -o golang-web-app .
