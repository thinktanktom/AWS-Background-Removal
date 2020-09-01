FROM python:latest
WORKDIR /testapp
ADD . /testapp
RUN pip3 install -r requirements.txt
EXPOSE 8080
CMD [ "python", "app.py" ]
