FROM python:slim
LABEL maintainer="@oalvarez"
COPY . /service
WORKDIR /service
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
