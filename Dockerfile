FROM 180.76.52.98/public/golang:1.12

COPY golang-web-app /root/workspace

CMD ["./golang-web-app"]
