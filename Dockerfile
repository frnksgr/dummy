FROM python:alpine

CMD [ "python", "-m", "http.server", "8080" ]

EXPOSE 8080/tcp

