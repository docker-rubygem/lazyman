FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.10

RUN gem install lazyman --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["lazyman"]
CMD ["--help"]
