FROM ruby:3.2

WORKDIR /app

RUN gem install bundler cucumber

RUN apt-get update && apt-get install -y \
    wget \
    gnupg \
    unzip \
    chromium \
    chromium-driver


COPY . .

CMD ["bash"]
