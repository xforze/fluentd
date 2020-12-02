FROM quay.io/fluentd_elasticsearch/fluentd:v3.1.0
MAINTAINER Thomas Asanger
USER root
RUN gem install fluent-plugin-grok-parser

CMD ["/usr/local/bin/ruby","/usr/local/bundle/bin/fluentd"]
