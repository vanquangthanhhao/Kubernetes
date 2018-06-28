# Kubernetes
This is a repos for Kubernetes feasibility checking

  The original source is on:https://akomljen.com/kubernetes-nginx-ingress-controller/
      I modified some files as the below:
         app-deployment.yaml: containerPort: 80 -> 8080
         app-service.yaml: targetPort:80 -> 8080
         app-ingress.yaml: nginx.ingress.kubernetes.io/rewrite-target: /  -> /fuego
      You can run deploy.sh to deploy quickly on Kubernetes after creating Kubernetes cluster.
      My original service app (use port 8080 and path /fuego) run on docker with the beside format: docker run -ti -p <host_port>:8080 fuegotest/fuego:latest /bin/bash
Please help me to modify nginx-ingress-controller to deploy fuego on it.

Thanks: Hao Van
