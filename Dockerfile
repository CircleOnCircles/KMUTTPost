FROM python:3-onbuild

#WORKDIR /app
#ADD requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt

CMD [ "python", "KMUTTPost.py" ]