# Use official Python image
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy everything from current directory into container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 8000
EXPOSE 8000

# Command to run the FastAPI app
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]

