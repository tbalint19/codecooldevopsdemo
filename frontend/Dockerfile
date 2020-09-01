FROM nginx

COPY app /usr/share/nginx/html
COPY start.sh /start.sh
RUN chmod +x /start.sh

ENTRYPOINT ["/start.sh" ]
CMD ["nginx", "-g", "daemon off;"]
