FROM python:3.6.4-slim
WORKDIR /app
COPY /app /app
RUN pip install -r /app/requirement.txt
CMD python /app/main.py
EXPOSE 50000
