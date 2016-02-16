FROM ruby:2.2.1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev

# for postgres
RUN apt-get install -y libpq-dev

# for capybara-webkit
RUN apt-get install -y libqt4-webkit libqt4-dev xvfb

# for a JS runtime
RUN apt-get install -y nodejs
