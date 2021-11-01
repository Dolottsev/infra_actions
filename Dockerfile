FROM python:3.7.9
COPY ./ /app
RUN pip install -r /app/requirements.txt
WORKDIR /app/myprojec/
CMD python manage.py runserver 0:5000