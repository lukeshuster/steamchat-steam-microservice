# Steam Microservice

## Project setup

Requires Python 3.8+

```
sudo apt-get update
```
```
sudo apt-get install python3.8
```

### Set virtual enviroment CD to proj dir
```
source env/bin/activate OR
.\env\Scripts\activate
```

### Run service with
```
python app.py
```

### Deployment
Build Docker container
```
make build-docker
```
Push container to Container Registry
```
make push-docker
```
Apply changes to the GKE cluster
```
kubectl apply -f deployment/deployment.yaml
```
