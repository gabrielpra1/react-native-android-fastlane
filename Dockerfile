FROM reactnativecommunity/react-native-android:latest

# Installing build tools
RUN apt-get update && \
    apt-get install -y \
    build-essential \
    ruby \
    ruby-dev

ENV LC_ALL=en_US.UTF-8
ENV LANG=en_US.UTF-8

# Installing bundle
RUN gem install bundle
