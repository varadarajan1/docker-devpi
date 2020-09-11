FROM python:3
RUN pip install "devpi-server==5.5.0" "devpi-client==4.0.5" "devpi-web==5.2.0"
VOLUME /mnt
EXPOSE 3141
ADD run.sh /
CMD ["/run.sh"]
