FROM rcarmo/ubuntu-python:3.7-rcarmo-amd64
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]