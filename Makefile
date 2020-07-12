# -----------------------------------------------------------------------------
# Terraform Azure Modules
# -----------------------------------------------------------------------------

# -----------------------------------------------------------------------------
# Internal Variables
# -----------------------------------------------------------------------------

BOLD :=$(shell tput bold)
RED :=$(shell tput setaf 1)
GREEN :=$(shell tput setaf 2)
YELLOW :=$(shell tput setaf 3)
RESET :=$(shell tput sgr0)

# -----------------------------------------------------------------------------
# Git Variables
# -----------------------------------------------------------------------------

GIT_BRANCH := $(shell git rev-parse --abbrev-ref HEAD)
GIT_REPOSITORY_NAME := $(shell git config --get remote.origin.url | cut -d'/' -f5 | cut -d'.' -f1)
GIT_ACCOUNT_NAME := $(shell git config --get remote.origin.url | cut -d'/' -f4)
GIT_SHA := $(shell git log --pretty=format:'%H' -n 1)
GIT_TAG ?= $(shell git describe --always --tags | awk -F "-" '{print $$1}')
GIT_TAG_END ?= HEAD
GIT_VERSION := $(shell git describe --always --tags --long --dirty | sed -e 's/\-0//' -e 's/\-g.......//')
GIT_VERSION_LONG := $(shell git describe --always --tags --long --dirty)

# -----------------------------------------------------------------------------
# Docker Variables
# -----------------------------------------------------------------------------

DOCKER_IMAGE ?= bryannice/terraform-azure:1.2.0

# -----------------------------------------------------------------------------
# Terraform Varibles
# -----------------------------------------------------------------------------

TERRAFORM_VERSION ?= 0.12.20

# -----------------------------------------------------------------------------
# FUNCTIONS
# -----------------------------------------------------------------------------

# -----------------------------------------------------------------------------
# Terraform Targets
# -----------------------------------------------------------------------------
.PHONY: clean
clean:
	@echo "$(BOLD)$(YELLOW)Cleaning up working directory.$(RESET)"
	@rm -rf beconf.tfvarse
	@rm -rf beconf.tfvars
	@rm -rf .terraform
	@rm -rf .terraform.d
	@rm -rf *.tfstate
	@rm -rf crash.log
	@rm -rf backend.tf
	@rm -rf *.tfstate.backup
	@echo "$(BOLD)$(GREEN)Completed cleaning up working directory.$(RESET)"

.PHONY: bash
bash:
	@docker run \
		-it \
		--rm \
		-v $(PWD):/root/terraform \
		$(DOCKER_IMAGE) \
			bash

.PHONY: fmt
fmt:
	@echo "$(BOLD)$(YELLOW)Formatting terraform files.$(RESET)"
	@docker run \
		-it \
		--rm \
		-v $(PWD):/root/terraform \
		$(DOCKER_IMAGE) \
			terraform \
				fmt \
				-recursive
	@echo "$(BOLD)$(GREEN)Completed formatting files.$(RESET)"
