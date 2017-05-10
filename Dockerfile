FROM python:3-slim

RUN pip install mongo-connector && pip install 'elastic2-doc-manager[elastic5]'

VOLUME /data
WORKDIR /data

ENTRYPOINT ["/usr/local/bin/mongo-connector"]
CMD ["--help"]
