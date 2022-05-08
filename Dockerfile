FROM jekyll/jekyll:3.5

COPY Gemfile /srv/jekyll/

WORKDIR /srv/jekyll/

RUN ["/bin/bash", "-c", "bundle", "install"]
