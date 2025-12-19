FROM python:3.10-slim

WORKDIR /sample

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY sample .

EXPOSE 5000

CMD ["python", "sample"]


 

   
