# Minikube related commands
ministart:
	minikube start

ministop:
	minikube stop 

minidelete:
	minikube delete

miniclean: ministop minidelete

# Kubernetes related commands
run:
	kubectl apply -f manifest/deployment.yaml
	kubectl apply -f manifest/service.yaml
	
