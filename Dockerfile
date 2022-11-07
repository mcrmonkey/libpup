FROM debian:bullseye

LABEL MAINTAINER ant <git@manchestermonkey.co.uk>

ARG TUID=500

RUN apt-get update -qq && apt-get install -qq git ruby rubygems && \
    gem install puppet librarian-puppet -N --no-user-install && \
    rm -rf /var/lib/apt/lists/*

RUN useradd user -u $TUID -m

WORKDIR /etc/puppet

ENTRYPOINT ["librarian-puppet"]

CMD ["install"]
