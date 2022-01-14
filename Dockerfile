FROM python:3.7.10-slim-buster
LABEL maintainer="oalvarez@grupotest.org"
COPY . /service
WORKDIR /service
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
