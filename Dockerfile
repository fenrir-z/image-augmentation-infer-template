# usage: docker build -f Dockerfile -t sample_infer_image:0.0.0

FROM python:3.8-slim

COPY infer.py /app/infer.py
