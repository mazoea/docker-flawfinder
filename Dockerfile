# build: `docker build -t flaw_finder .\image\`
# run: `docker run --rm -it -v %cd%/:/src flaw_finder`

FROM python:3-alpine
WORKDIR /src

RUN pip install flawfinder && flawfinder --version

CMD ["flawfinder", "/src"]
