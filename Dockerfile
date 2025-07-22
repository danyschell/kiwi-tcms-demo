FROM kiwitcms/kiwi

ENV DATABASE_URL=${DATABASE_URL}

EXPOSE 8080

CMD ["supervisord", "-c", "/etc/supervisord.conf"]
