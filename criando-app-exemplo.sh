argocd app create nginx --repo https://charts.bitnami.com/bitnami --helm-chart nginx --revision 13.2.10 --dest-server https://kubernetes.default.svc --dest-namespace nginx

argocd app sync nginx