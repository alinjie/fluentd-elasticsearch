FROM fluentd:v1.9-1
RUN fluent-gem install fluent-plugin-elasticsearch
USER fluent
CMD ["fluentd"]