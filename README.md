# circleci-python-node
The image combines CircleCI's images for python and node. They were combined based on official [CircleCI images](https://hub.docker.com/r/circleci).

The image is downloadable in multiple versions:
- `python10-node16-gcloud-chrome` - this uses the new-gen CircleCI cimg/python image underneath and adds Gcloud tooling
- `3.9-node16-gcloud-cypress`
- `3.9-node12-gcloud-cypress`
- `stretch-python-3.6.8-node-10.14.2` tag combines python in version 3.6.8 and node in 10.14.2 (`docker pull jiripuc/circleci-python-node:stretch-python-3.6.8-node-10.14.2`)
- `stretch-python-3.6.8-node-10.14.2-cypress` adds dependencies necessary to run cypress e2e tests (`docker pull jiripuc/circleci-python-node:stretch-python-3.6.8-node-10.14.2-cypress`)
- `stretch-python-3.6.8-node-10.14.2-gcloud-cypress`
- `stretch-python-3.7-node-10.16-cypress`

docker hub: [jiripuc/circleci-python-node](https://hub.docker.com/r/jiripuc/circleci-python-node)
