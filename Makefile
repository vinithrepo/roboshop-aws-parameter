
dev:
	rm -rf .terraform
	terraform init -backend-config=state.tf
	terraform apply -auto-approve -var-file=terraform.tfvars



dev-destroy:
	rm -rf .terraform
	terraform init -backend-config=state.tf
	terraform destroy -auto-approve -var-file=terraform.tfvars
