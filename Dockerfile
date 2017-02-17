FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.20.0.4

RUN gem install HeSYINUvSBZfxqA-foreman --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["foreman"]
CMD ["--help"]
