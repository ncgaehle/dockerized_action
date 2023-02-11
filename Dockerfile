# Use the Python 3.8 Alpine base image
FROM python:3.8-alpine

LABEL "version"="1.0"

# Setup entrypoint
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
