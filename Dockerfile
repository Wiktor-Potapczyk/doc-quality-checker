FROM python:3.9-slim

WORKDIR /app

# Install dependencies directly (simple enough) or via requirements
RUN pip install beautifulsoup4

# Copy source code
COPY . .

# Set entrypoint to the script
ENTRYPOINT ["python", "doc_checker.py"]
