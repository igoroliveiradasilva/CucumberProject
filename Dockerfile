FROM ruby:3.2

WORKDIR /app

COPY . .

RUN gem install bundler cucumber

CMD ["bash"]
