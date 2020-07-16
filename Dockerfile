FROM python
RUN pip install -r requirements.txt
CMD ["python","app.py"]
