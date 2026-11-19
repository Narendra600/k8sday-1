kubectl               (can check kuberneties installed or not)
kubectl get nodes     (will provide node information)
kubectl cluster-info   (will provide cluster info)




gcloud container clusters get-credentials day1 --region us-east4 --project theta-window-345806

1ˢᵗ      Via Command

kubectl get ns   
kubectl create ns dev

or

kubectl create -f nsdev.yaml
2ⁿᵈ      Via Yaml 
#nsqa.yaml


--- 
apiVersion: v1
kind: Namespace
metadata: 
  name: qa
