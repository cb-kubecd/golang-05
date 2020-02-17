FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-05"]
COPY ./bin/ /