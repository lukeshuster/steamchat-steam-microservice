# Use the official lightweight Python image.
# https://hub.docker.com/_/python
FROM python:3.8-slim

# Copy local code to the container image.
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./

# Install dependencies:
RUN pip install -r requirements.txt

EXPOSE 5000

# Run the application:
COPY app.py .
CMD ["python", "app.py"]


