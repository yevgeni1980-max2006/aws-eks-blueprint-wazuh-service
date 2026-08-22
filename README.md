<img width="1536" height="1024" alt="image" src="https://github.com/user-attachments/assets/fd80cc0d-d0ab-419a-b529-684bfa1870b1" />


## AWS | EKS BluePrint Wazuh
Wazuh is an open-source security platform for SIEM/XDR, providing endpoint monitoring, log analysis, threat detection, vulnerability detection, file-integrity monitoring, compliance monitoring, and security alerts



🎯 Architecture Overview
```
✅ VPC containing , Public+Private Subnets , NAT Gateway
✅ EKS Cluster Provisioner Workflow 
✅ Minio S3 Object Storage 
✅ Velero Disaster Recovery
✅ Velero UI Interface
✅ Local Exec ( Logical Workloads )
```


🧱 Features
```
✔ Read/write splitting
✔ Connection pooling
✔ Failover
✔ Query routing
✔ Query rules
✔ Load balancing
✔ Connection management
✔ Minimal application changes
```



🚀 Deployment Options
```
terraform init
terraform validate
terraform plan -var-file="template.tfvars"
terraform apply -var-file="template.tfvars" -auto-approve
```

