dockerbuild:
	docker build . -t jiripuc/circleci-python-node:python3.9-node16-gcloud-cypress -f python3.9-node16-gcloud-cypress/Dockerfile
	docker push jiripuc/circleci-python-node:python3.9-node16-gcloud-cypress
