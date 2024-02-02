Aakash Manohar

# Docker Local Env

This repo is for a basic docker configuration of a Flask App

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

## Running the application

### Development

To run the application in development mode, use the following command:
```
docker-compose --env-file .env up
```
This will start the application on port 3000.

To run the application in production mode, use the following command:
```
docker-compose --env-file .env.prod -f docker-compose.prod.yml up
```
This will start the application on port 80.