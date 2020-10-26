FROM python:3.8.3

ENV PUTHONBUFFERED 0
RUN mkdir /app
WORKDIR /app
ADD . /app/
RUN pip install --upgrade pip && pip install -r requirements.txt
COPY . /app/