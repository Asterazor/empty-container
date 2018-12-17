FROM python:3.6

WORKDIR /leonids_test
ADD ./* ./
RUN pip install -r requirements.txt
CMD pytest
