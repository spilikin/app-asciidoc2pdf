FROM asciidoctor/docker-asciidoctor:1.7
COPY ./entrypoint.sh / 
COPY ./theme /theme
WORKDIR /src/
ENTRYPOINT ["/entrypoint.sh"]
