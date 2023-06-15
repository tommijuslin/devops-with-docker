I made changes to the env variables in both Dockerfiles to match the new nginx reverse proxy config:

frontend: `ENV REACT_APP_BACKEND_URL=http://localhost:8080` -> `ENV REACT_APP_BACKEND_URL=/api/`

backend: `ENV REQUEST_ORIGIN=http://localhost:5000` -> `ENV REQUEST_ORIGIN=/`
