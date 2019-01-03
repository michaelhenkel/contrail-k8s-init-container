```
mkdir /tmp/contrail-k8s-init
docker run --rm -v /tmp/contrail-k8s-init:/tmp/contrail-k8s-init --name init-builder contrail-k8s-init-build-container
cp /tmp/contrail-k8s-init/contrail-k8s-init ~/contrail-k8s-init-container
```
