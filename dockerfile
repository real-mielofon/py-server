FROM python:alpine3.7
COPY ./app /app
WORKDIR /app
RUN pip install -r ./app/requirements.txt
EXPOSE 8080
CMD python ./server.py