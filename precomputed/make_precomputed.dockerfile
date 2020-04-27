FROM cloudv:latest

RUN pip install Pillow

VOLUME ["/mnt/data"] # directory where the TIF files must live

COPY volshim.py /opt/volshim.py

CMD ["python","/opt/volshim.py"]
