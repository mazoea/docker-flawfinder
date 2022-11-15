FROM python:3-alpine
WORKDIR /src

RUN pip install --no-cache-dir flawfinder && \
    flawfinder --version

CMD ["flawfinder", "/src"]
