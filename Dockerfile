FROM busybox:latest
CMD ["/bin/udpsvd", "-vE", "0.0.0.0", "69", "/bin/tftpd", "/tftpd"]
