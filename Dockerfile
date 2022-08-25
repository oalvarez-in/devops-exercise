FROM python:3.11.0rc1-slim-buster
LABEL maintainer="oal@test.org"
COPY . /service
WORKDIR /service
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
