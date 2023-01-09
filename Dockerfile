FROM ttbb/docusaurus:base

COPY docker-build /opt/docusaurus/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/docusaurus/mate/scripts/start.sh"]
