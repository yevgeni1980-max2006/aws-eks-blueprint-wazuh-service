<img width="1536" height="1024" alt="image" src="https://github.com/user-attachments/assets/14f6cb66-bb25-47c7-b31b-bffd58f14493" />




## AWS | EKS BluePrint ProxySQL
ProxySQL is a high-performance MySQL-compatible database proxy that sits between your application and MySQL/RDS.



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

