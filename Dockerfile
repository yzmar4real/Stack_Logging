FROM fluent/fluentd:v1.14-1

USER root
RUN gem install fluent-plugin-elasticsearch
USER fluent
