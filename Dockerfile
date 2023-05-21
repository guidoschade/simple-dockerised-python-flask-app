# using the latest python image
FROM python

# maintainer
LABEL maintainer="guido.schade@gmail.com"

# copying our application
COPY app.py .

# exposing port 8080 (web app) and don't run as root
EXPOSE 8080

# installing flask
RUN ["pip3","install","flask"]

# running the app during start
USER "nobody"
ENTRYPOINT ["python3"]
CMD ["app.py"]
