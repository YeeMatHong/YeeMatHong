FROM ruby:2.7.0-alpine

ARG DATABASE_URL
ARG REDIS_URL

ENV DATABASE_URL=$DATABASE_URL
ENV REDIS_URL=$REDIS_URL

RUN mkdir /app
WORKDIR /app

COPY Gemfile /app/
COPY Gemfile.lock /app/

RUN apk add --no-cache build-base gcc g++ postgresql-dev cargo linux-headers libffi-dev openssl-dev git

# Gemfile.lock requirement
RUN gem install bundler -v 2.1.4

RUN bundle install

COPY . /app/

EXPOSE 8000

CMD ["bundle", "exec", "rails", "s", "-b", "0.0.0.0:8000"]
