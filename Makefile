dockerbuild:
	docker build . -t jiripuc/circleci-python-node:python3.10-node16-gcloud-chrome -f python3.10-node16-gcloud-chrome/Dockerfile
	docker push jiripuc/circleci-python-node:python3.10-node16-gcloud-chrome
