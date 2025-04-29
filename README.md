# Clinical Trials API

This project is a FastAPI-based CRUD backend microservice for managing clinical trial information.  
It is fully containerized using Docker for easy deployment.

## Features
- Create, Read, Update, Delete clinical trial entries
- REST API built with FastAPI
- Dockerized for consistent environment
- Auto-generated API documentation with Swagger UI

## Getting Started

### Run Locally (without Docker)
```bash
pip install -r requirements.txt
uvicorn main:app --reload

### Access API at http://127.0.0.1:8000/docs.

## Run with Docker

```bash
docker build -t clinical_trials_api .
docker run -d -p 8000:8000 clinical_trials_api

### Access API at http://127.0.0.1:8000/docs.

####  Note: Swagger UI may not fully render in lightweight slim containers without custom static file configuration.

## Author
### Naga Gayatri Bandaru

```bash
git add README.md
git commit -m "Added professional README"
git push

