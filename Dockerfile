FROM alpine:3.14
#RUN apk add --no-cache nodejs yarn
RUN apk add --no-cache ruby
RUN gem install asciidoctor-pdf
RUN gem install asciidoctor-diagram
COPY ./entrypoint.sh / 
WORKDIR /src/
ENTRYPOINT ["/entrypoint.sh"]
