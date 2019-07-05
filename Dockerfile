FROM scratch
EXPOSE 8080
ENTRYPOINT ["/newtest1"]
COPY ./bin/ /