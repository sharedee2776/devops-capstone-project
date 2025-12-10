# Dockerfile (place at project root or inside app/ and adjust build context)
FROM python:3.11-slim

# Prevents creation of .pyc files and buffers output (helpful in Docker logs)
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

# Create app user
RUN useradd --create-home --shell /bin/bash appuser

WORKDIR /home/appuser/app

# System deps (if you need build tools for some Python wheels)
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# Copy requirements first (for Docker layer caching)
COPY requirements.txt .

# Install Python deps as appuser
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY app/ ./app
COPY app/main.py ./app/main.py

# Make appuser owner
RUN chown -R appuser:appuser /home/appuser/app

USER appuser

# Expose the port the app will run on
EXPOSE 8000

# Healthcheck (optional)
HEALTHCHECK --interval=30s --timeout=5s --start-period=5s \
  CMD curl -f http://127.0.0.1:8000/health || exit 1

# Start the app
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000", "--reload"]
