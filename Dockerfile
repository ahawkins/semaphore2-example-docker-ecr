FROM ruby:2.5-alpine

RUN gem install rack

ADD app.rb /usr/src/app

CMD [ "rackup", "/usr/src/app/app.rb" ]
