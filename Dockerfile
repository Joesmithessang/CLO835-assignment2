# TODO: Build a container image for your chosen starter app.
# Requirement: the image must run your app and serve on port 8080.
# Tip: use the files from apps/<your-language>/.
# This is a minor change to demonstrate PR pipeline - 2
# FROM <choose a base image for your language>
FROM python:3.15-rc-alpine

# WORKDIR /app
WORKDIR /app

# COPY . .
COPY apps/python/app.py .

# RUN <build your app, if it needs a build step>

# EXPOSE 8080
EXPOSE 8080

# CMD ["<command that starts your app>"]
CMD ["python", "app.py"]
