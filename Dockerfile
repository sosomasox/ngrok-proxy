FROM nginx:1.15

EXPOSE 80
# ngrok web interface(port 4040)へのプロキシ用ポート
EXPOSE 4039

ADD scripts/entrypoint.sh /usr/bin/

CMD ["/usr/bin/entrypoint.sh"]
