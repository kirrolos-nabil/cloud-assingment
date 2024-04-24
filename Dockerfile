FROM python:alpine
COPY ./ test
WORKDIR /test
CMD python StopWords.py