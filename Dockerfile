FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.1.4.1

RUN gem install emonti-buby --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["buby"]
CMD ["--help"]
