FROM scratch
ADD files/alpine-minirootfs-3.6.1-x86_64.tar /
COPY files/scratch.txt /scratch.txt
CMD ["/bin/sh"]
