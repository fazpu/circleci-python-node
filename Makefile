dockerbuild:
	docker build . -t jiripuc/circleci-python-node:python3.9-node12-gcloud-cypress -f python3.9-node12-gcloud-cypress/Dockerfile
	docker push jiripuc/circleci-python-node:python3.9-node12-gcloud-cypress
