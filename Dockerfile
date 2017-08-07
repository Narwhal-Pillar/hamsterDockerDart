FROM google/dart
RUN apt-get update
RUN apt-get install -y curl bzip2 libfreetype6 libfontconfig

RUN curl -sSL https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2 | tar xjC /usr/local/share/
RUN ln -s /usr/local/share/phantomjs-2.1.1-linux-x86_64/bin/phantomjs /usr/local/bin/