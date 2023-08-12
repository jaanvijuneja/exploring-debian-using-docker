FROM debian
RUN apt update && apt install -y python3 pipx python3-flask
RUN useradd myapp
USER myapp
WORKDIR /home/myapp/
COPY main.py /home/myapp/
CMD python3 main.py
EXPOSE 8000
