FROM python:3.9
WORKDIR /usr/src/app
COPY . .
RUN python3 setup.py install
CMD ["python3", "run.py"]