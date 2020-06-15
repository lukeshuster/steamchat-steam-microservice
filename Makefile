
# -- Docker ------------------------------------------------------------

build-docker: ## Builds all required docker images
	docker build . -t gcr.io/steamchat/steam-ms -f Dockerfile

push-docker: ## Push Image into Container Registry
	docker push gcr.io/steamchat/steam-ms
