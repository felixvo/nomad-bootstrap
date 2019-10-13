start-all:
	cd us-cluster/us-east/ && vagrant up
	cd us-cluster/us-west/ && vagrant up
	cd eu-cluster/ && vagrant up
start-us-west:
	cd us-cluster/us-west/ && vagrant up
start-us-east:
	cd us-cluster/us-east/ && vagrant up
start-eu:
	cd eu-cluster/ && vagrant up

