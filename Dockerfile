FROM python:alpine3.7
COPY . /app
WORKDIR /app

#COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

#RUN pip install -r requirements.txt
CMD ["python","app.py"]
