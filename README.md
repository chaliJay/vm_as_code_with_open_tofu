# OpenTofu Web Server Infrastructure on CSC cPouta

This project provisions an automated, secure Apache Web Server instance on the CSC cPouta (OpenStack) cloud using OpenTofu.

# OpenTofu Execution Pipeline

## 1. Initialize OpenTofu
Download and initialize provider plugins:

```
tofu init
```

## 2. Validate Configuration
Check for syntax and configuration errors:

```
tofu validate
```

## 3. Preview Deployment Plan
Generate and inspect the resource execution plan:

```
tofu plan
```

## 4. Deploy Infrastructure
Apply the configuration to create the OpenStack resources (VM, Floating IP, Port, Security Groups, Keypair):

```
tofu apply
```

## 5. Verification
Once tofu apply completes successfully, OpenTofu will print the output variables:

Open the web_url printed in the terminal (e.g., http://<PUBLIC_IP>) in your web browser.