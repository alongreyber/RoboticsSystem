FROM scratch
EXPOSE 8080
ENTRYPOINT ["/roboticssystem"]
COPY ./bin/ /