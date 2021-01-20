FROM ruby:2.6.5
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
RUN mkdir /foodo
WORKDIR /foodo
COPY Gemfile /foodo/Gemfile
COPY Gemfile.lock /foodo/Gemfile.lock
RUN bundle install
COPY . /foodo

# ↓を追加
CMD ["rails", "server", "-b", "0.0.0.0"] 
# # Add a script to be executed every time the container starts.
# COPY entrypoint.sh /usr/bin/
# RUN chmod +x /usr/bin/entrypoint.sh
# ENTRYPOINT ["entrypoint.sh"]
# EXPOSE 3000

# # Start the main process.
# CMD ["rails", "server", "-b", "0.0.0.0"]