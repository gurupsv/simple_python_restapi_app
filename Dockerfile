FROM python:3.6
LABEL maintainer="guruprasad.sv@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["app/server.py"]

