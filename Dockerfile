FROM 106.12.163.101/public/golang:1.13

COPY /var/jenkins_home/workspace/aaaaff/golang-web-app /root/workspace

CMD ["./golang-web-app"]
