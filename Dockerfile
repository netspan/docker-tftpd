FROM busybox:latest
EXPOSE 69/udp
CMD ["/bin/udpsvd", "-vE", "0.0.0.0", "69", "/bin/tftpd", "/tftpd"]
