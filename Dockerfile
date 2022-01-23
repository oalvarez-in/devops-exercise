FROM python:3.10.0rc1-slim-buster
LABEL maintainer="oal@test.org"
COPY . /service
WORKDIR /service
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
