FROM ruby:3.2.2

WORKDIR /usr/src/app

COPY Gemfile ./

RUN bundle install

COPY . .

CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "4567"]
