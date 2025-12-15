FROM python:3.14.2

WORKDIR /

COPY . ./

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]