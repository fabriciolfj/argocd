# argocd
- acessar argocd via port forward
````
kubectl port-forward service/ch02-argocd-server -n argocd 8080:443
````
- para pegar o password
```
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
```

### argocd autopiloto
- é uma ferramenta do argocd, que auxilia:
  - Criação e gerenciamento do aplicativo bootstrap Argo CD usando GitOps.
  - Configurando uma estrutura formal no repositório GitHub para adicionar novos serviços e percorrer o ciclo de vida do Argo CD
  - Atualização e promoção de aplicativos em seus diferentes ambientes disponíveis
  - A capacidade de planejar a recuperação de desastres e inicializar um cluster de failover com todos os utilitários e aplicativos necessários
  - Em breve para suportar criptografia para os segredos são usados ​​em aplicativos Argo CD