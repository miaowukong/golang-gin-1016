FROM coding-public-docker.pkg.coding.net/public/docker/golang:1.12

COPY golang-web-app /root/workspace

CMD ["./golang-web-app"]