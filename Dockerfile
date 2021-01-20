FROM ruby:2.6.5
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
RUN mkdir /foodo
WORKDIR /foodo
COPY Gemfile /foodo/Gemfile
COPY Gemfile.lock /foodo/Gemfile.lock
RUN bundle install
COPY . /foodo
CMD ["rails", "server", "-b", "0.0.0.0"] 
