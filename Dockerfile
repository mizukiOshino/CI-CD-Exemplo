FROM python:3.12-slim
WORKDIR /app
COPY . /app
RUN python -m pip install --upgrade pip \
    && pip install -r requirements.txt || true
CMD ["python", "-m", "app.main"]