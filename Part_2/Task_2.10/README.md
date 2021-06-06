# The changes done to get all buttons working

1. frontend/Dockerfile and backend/Dockerfile - ENV lines commented out
2. API_URL-environment variable added to the frontend part of the docker-compose.yml
3. FRONT_URL -environment variable added to the backend part of the docker-compose.yml
4. Fixed REDIS to REDIS_HOST in backend environment (docker-compose.yml)
