# Test project

At the moment I did not have a good project to apply here so this is a Python+Django+Postgress
environment for a project I am planning to do next. Because of that, I am trying this with an empty Django project.

## This is what I did

1. Creating a new Django project to app folder
2. Removing db.sqlite3 file from app folder, because Postgre will be used instead of SQLite
3. Creating a requirements.txt file to the app folder to include Django and psycopg2-binary
4. Creating a Dockerfile to the app folder
5. Add the entrypoint.sh file to the folder app and make it executable
6. Creating a docker-compose.yml file to the task root including web and db
7. Update variables in app/hello_django/settings.py
8. Create .env.dev file to the task root to include required environment variables
9. Run the migrations: docker-compose exec web python manage.py migrate --noinput
10. Build the images and run the containers
11. Try http://localhost:8000/


Because I have not created django environments before, I had to google and I followed quite much this source: 
https://testdriven.io/blog/dockerizing-django-with-postgres-gunicorn-and-nginx/
