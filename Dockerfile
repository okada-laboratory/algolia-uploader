FROM python:3.9-alpine

RUN pip install algoliasearch==3.0.0

ADD main.py /main.py

CMD ["python", "/main.py"]
