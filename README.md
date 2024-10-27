creating a  container in pod with kubernetes  in yaml data representation formate 
### Writing Kubernetes Manifests
* Hello Pod
* Lets start by writing a pod which will run nginx container
* To create pods from manifest kubectl apply -f <filename.yaml>
* To get basic information
* kubectl get pods <pod-name>
* to get little more info
* kubectl get pods <pod-name> -o wide
* To get detailed information
* kubectl describe pods <pod-name>
* To get podinfo in yaml format
* kubectl get pods <pod-name> -o yaml
* To watch the changes
* kubectl get pods -w
* To enter into your pod
* kubectl exec -it <your-pod-name>
