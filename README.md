# Description

tftpd from the busybox project provides a simple and tiny TFTP server in your local network

Image size is only around 0.7 MiB

# Usage:

    docker run -d -net host -v $PWD/tftpd:/tftpd netspan/tftpd

will serve files in directory ./tftpd
