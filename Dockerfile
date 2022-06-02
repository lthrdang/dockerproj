FROM python:3.7.3-stretch

WORKDIR /app

COPY . app.py /app/

RUN pip install --no-cache-dir --upgrade pip==22.1.2 &&\
    pip install --no-cache-dir --trusted-host pypi.python.org --requirement requirements.txt