dockerbuild:
	docker build . -t jiripuc/circleci-python-node:stretch-python-3.7-node-10.16-cypress -f stretch-python-3.7-node-10.16-cypress/Dockerfile
	docker push jiripuc/circleci-python-node:stretch-python-3.7-node-10.16-cypress
