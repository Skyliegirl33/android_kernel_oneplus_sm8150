FROM quay.io/droidian/build-essential:bullseye-amd64

COPY entrypoint.sh /build.sh

ENTRYPOINT ["/build.sh"]
