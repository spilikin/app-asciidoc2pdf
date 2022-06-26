FROM asciidoctor/docker-asciidoctor:1.22
COPY ./entrypoint.sh / 
COPY ./theme /theme
ENTRYPOINT ["/entrypoint.sh"]
