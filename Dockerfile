FROM 106.12.163.101/public/golang:1.13

COPY golang-web-app /root/workspace

CMD ["./golang-web-app"]
