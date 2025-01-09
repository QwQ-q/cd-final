FROM python:3.10

WORKDIR /opt/cd-album-list
COPY . /opt/cd-album-list


RUN pip install -r requirements.txt
EXPOSE 8000
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]