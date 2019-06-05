FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test6"]
COPY ./bin/ /