FROM ruby:2.6.0

RUN apt-get update && apt-get install -y curl git-core

# Installing node
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt install -y nodejs

# Install the project
RUN git clone https://github.com/docker-hy/rails-example-project.git

# Change the workdir to the installed project
WORKDIR /rails-example-project

# Install dependencies and rRun migrations
RUN bundle install
RUN rails db:migrate

# The port to be used
EXPOSE 3000

# Run
CMD rails s
