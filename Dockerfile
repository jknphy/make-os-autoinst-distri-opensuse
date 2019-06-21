FROM opensuse/tumbleweed
MAINTAINER "Joaquín Rivera <jeriveramoya@suse.com>"
RUN zypper ref
RUN zypper --non-interactive in \
    make \
    perl-Perl-Tidy \
    which
COPY make.sh /usr/local/bin/
WORKDIR /usr/src/os-autoinst-distri-opensuse
ENTRYPOINT [ "make.sh" ]