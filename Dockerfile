FROM elasticsearch:7.1.1

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-stconvert/releases/download/v7.1.1/elasticsearch-analysis-stconvert-7.1.1.zip