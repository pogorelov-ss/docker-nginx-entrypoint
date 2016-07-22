FROM nginx:stable
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
