# skaffold-demo

1. Create dockerfile first 

2. Execte command to create deployment kubectl create deployment skaffold-demo --image=docker.io/nginx:alpine --dry-run -oyaml

    Copy output of this command to deployment.yaml file

3. Execute command $skaffold init   to create skaffold.yaml file

4. Finally create service and add reference to service file name in skaffold.yaml file like below
     
     deploy:
      kubectl:
        manifests:
        - deployment.yaml
        - service.yaml
 
 5. Execut command $skaffold dev & skaffold run
