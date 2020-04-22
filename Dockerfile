# "ported" by Adam Miller <maxamillion@fedoraproject.org> from
#   https://github.com/fedora-cloud/Fedora-Dockerfiles
#
# Originally written for Fedora-Dockerfiles by
#   scollier <scollier@redhat.com>

FROM ubuntu
MAINTAINER The Son Project <bodalbuddy@gmail.com>

# ENV LC_ALL en_US.UTF-8


COPY ./start.sh /
RUN chmod 755 /start.sh
RUN /start.sh

# ENTRYPOINT ["/xx/sshd","sshd"]
Run /start.sh
