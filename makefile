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
	
# React
reactbuild:
	docker build -t oniweb-site-react-app .

reactrun:
	docker run -p 3000:80 oniweb-site-react-app

# Docker local dev
appdevrun:
	docker compose -f ./deploy/local/docker-compose-dev.yaml up
