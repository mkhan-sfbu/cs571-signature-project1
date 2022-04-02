export PROJECT_ID=cs521-hw7-shkhan-19609
gcloud config set compute/zone us-west2-a
# gcloud config set compute/zone us-west1-a # fremont!!
gcloud container clusters get-credentials cs571-sgnprj1-cluster
minikube start
minikube addons enable ingress
gcloud auth configure-docker us-west2-docker.pkg.dev
kubectl apply -f sgnprj1/mongodb-service.yaml
kubectl apply -f sgnprj1/mongodb.yaml


