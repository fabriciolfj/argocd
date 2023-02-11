helm repo add argo https://argoproj.github.io/argo-helm

kubectl create namespace argocd 

helm install ch02 --namespace argocd argo/argo-cd