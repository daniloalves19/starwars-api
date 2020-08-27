# starwars-api

Backend para consumo da Api dos filmes da saga Starwars, feito para a disciplina de Native da pós graduação da Unifacef.

Professor: Antonio Carlos (https://github.com/juninmd)

Aluno: Danilo Rogério

Pré requisitos:

- Visual Studio Code
- Nodejs

No terminal execute:

```shell
npm install

npm start
```
No navegador:

```shell
localhost:9000
localhost:9000/films
localhost:9000/films/id
```

# Deploy da Aplicação utilizando Kubernetes

Desenvolvimento de imagem docker e arquivo de configuração yaml para deploy da aplicação no Kubernetes, para a pós graduação da Unifacef.

Professor: Diego Osse (https://github.com/diegofernandes)

Pré-Requisitos:

- Docker
- Microk8s para executar comandos Kubernetes

Instruções de Uso:

Através do arquivo dockerfile é possível gerar a imagem da aplicação, rodando na **porta 9000**

Se desejar apenas fazer o deploy no kubernetes, utilize os arquivos: 

```shell
/kubernetes/starwars-api-deployment.yaml
/kubernetes/starwars-api-service.yaml

kubectl apply -f starwars-api-deployment.yaml
kubectl apply -f starwars-api-service.yaml
```

Verifique o deploy, service, pods, portas através do conjunto de comandos: 

```shell
kubectl get all
kubectl get node -o wide
```
