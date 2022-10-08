Exercicio aula Network Policy:
kubectl run -i --tty --image cmattos59/ubuntu-curl ping-test --restart Never --rm -- curl http://nginx
kubectl run -i --tty -l app=ubuntu --image cmattos59/ubuntu-curl ping-test --restart Never --rm -- curl http://nginx
kubectl create namespace curl
kubectl run -i --tty -n curl -l app=ubuntu --image cmattos59/ubuntu-curl ping-test --restart Never --rm -- curl http://nginx.default.svc.cluster.local