sudo kubectl create -f app-deployment.yaml -f app-service.yaml
sudo kubectl create namespace ingress
sudo kubectl create -f default-backend-deployment.yaml -f default-backend-service.yaml -n=ingress
sudo kubectl create -f nginx-ingress-controller-config-map.yaml -n=ingress
sudo kubectl create -f nginx-ingress-controller-roles.yaml -n=ingress
sudo kubectl create -f nginx-ingress-controller-deployment.yaml -n=ingress
sudo kubectl create -f nginx-ingress.yaml -n=ingress
sudo kubectl create -f app-ingress.yaml
sudo kubectl create -f nginx-ingress-controller-service.yaml -n=ingress
