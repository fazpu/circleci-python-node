dockerbuild:
	docker build . -t jiripuc/circleci-python-node:stretch-python-3.6.8-node-10.14.2-gcloud-cypress -f stretch-python-3.6.8-node-10.14.2-gcloud-cypress/Dockerfile
	docker push jiripuc/circleci-python-node:stretch-python-3.6.8-node-10.14.2-gcloud-cypress
