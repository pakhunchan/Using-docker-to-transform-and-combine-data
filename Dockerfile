FROM python:3.9-slim

RUN pip install pandas==1.3.5

WORKDIR /app

COPY py_script.py .

ENV INPUT_DIR=/app/input
ENV OUTPUT_DIR=/app/output

CMD python3 py_script.py
