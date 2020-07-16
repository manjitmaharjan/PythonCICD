FROM python
WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .
#RUN pip install -r requirements.txt
CMD ["python","app.py"]
