FROM python:3.13.1
WORKDIR /hello
COPY . /hello
CMD ["python", "hello.py"]