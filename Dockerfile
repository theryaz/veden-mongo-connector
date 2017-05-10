FROM python:3-slim

RUN pip install mongo-connector && pip install elastic_doc_manager

ENTRYPOINT ["/usr/local/bin/mongo-connector"]
CMD ["--help"]
