FROM busybox
CMD while true; do {echo -e "HTTP/1.0\n\nVersion 1.0.0"; } | ncat -lvp 8080; done}
EXPOSE 8080

