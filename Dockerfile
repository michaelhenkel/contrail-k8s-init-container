FROM alpine:3.8
COPY contrail-k8s-init /
RUN chmod +x /contrail-k8s-init
CMD ["/contrail-k8s-init"]
