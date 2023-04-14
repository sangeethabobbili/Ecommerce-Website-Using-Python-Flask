FROM python:3.9
COPY .  /app
WORKDIR /app
RUN apt-get update
RUN pip install --no-cache -r requirements.txt
EXPOSE 5000
CMD [ "python3", "app.py" ]
