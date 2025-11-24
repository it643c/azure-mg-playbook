# Azure Management Groups – Clean IaC Playbook

This is a minimal, working, forever-clean Terraform playbook that creates a basic Azure CAF/Enterprise-Scale management group hierarchy.

**Goal:** Teach you Infrastructure as Code the right way — no junk, no secrets, no pain.

## Structure created

Root
├── Decommissioned
├── Sandboxes
├── Landing Zones
│   ├── Corp
│   └── Online
└── Platform


## Prerequisites

- Azure subscription
- Terraform ≥ 1.9 installed
- Logged in with your real user (`terraform login` or `az login`)

## How to use (3 commands forever)

```bash
# 1. Clone and enter
git clone https://github.com/it643c/azure-mg-playbook.git
cd azure-mg-playbook

# 2. Initialize (only once per machine)
terraform init

# 3. Apply
terraform apply -auto-approve
