deployrabbit:
	@helm install --name "prod" -f ./rabbitmq/values.yaml stable/rabbitmq

deploymongo:
	@helm install --name "prodmongo" -f ./mongodb/values.yaml stable/mongodb