FROM 192.168.65.254:5056/s2/debian:12.15-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-playground/bkln4150-s2"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
