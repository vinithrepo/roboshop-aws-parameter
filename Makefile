
dev:
	rm -rf .terraform
	terraform init -backend-config=env-dev/state.tfvars
	terraform apply -auto-approve -var-file=terraform.tfvars



dev-destroy:
	rm -rf .terraform
	terraform init -backend-config=state.tfvars
	terraform destroy -auto-approve -var-file=terraform.tfvars
