FROM busybox
MAINTAINER Hubert Chathi <hubert@muchlearning.org>

COPY make-swap /usr/bin/make-swap

ENV SWAPSIZE=512 SWAPFILE=/var/lib/swap.img

CMD ["/usr/bin/make-swap"]
