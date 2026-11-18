FROM python:3.12-slim
WORKDIR /app
COPY app.py .
RUN useradd -u 10001 appuser
USER 10001
CMD ["python", "app.py"]
