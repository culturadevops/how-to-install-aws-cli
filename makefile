awsversion:
	docker run --rm -it amazon/aws-cli:latest --version

awsarg:
	docker run --rm -it amazon/aws-cli:latest $(arg)