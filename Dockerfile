FROM python:3.7.10-slim-buster
LABEL maintainer="oalvarez_in@test.com"
COPY . /service
WORKDIR /service
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
