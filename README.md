# skaffold-demo

1. Create dockerfile first 

2. Execte command to create deployment kubectl create deployment skaffold-demo --image=docker.io/nginx:alpine --dry-run -oyaml

    Copy output of this command to deployment.yaml file

3.execute command $skaffold init   to create skaffold.yaml file
