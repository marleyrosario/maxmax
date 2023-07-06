FROM python:3.9

WORKDIR /python/
COPY . ./
ADD app.py .
ADD requirements.txt .

RUN pip install -r requirements.txt
CMD ["python", "./app.py"]