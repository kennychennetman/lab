FROM scratch
ADD files/alpine-minirootfs-3.6.1-x86_64.tar /
COPY files/scratch /scratch
CMD ["/bin/sh"]
