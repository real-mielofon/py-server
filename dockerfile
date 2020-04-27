FROM python:alpine3.7
WORKDIR /app
COPY ./requirements.txt ./requirements.txt
RUN pip install -r ./requirements.txt
COPY ./app /app
EXPOSE 8080
CMD python ./server.py