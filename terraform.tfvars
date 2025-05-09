region         = "us-east-2"
vpc_id         = "vpc-063e632e630ef8240"
subnet_ids     = ["subnet-017648d19bc684b63","subnet-026cb3b0a58993525","subnet-0554cb64cfb2e04d1"]
#engine_type     = "aurora-mysql"  # Change to "mysql" or "aurora-mysql"
engine_type     = "mysql-cluster"  # Change to "mysql" or "aurora-mysql"
db_identifier  = "my-mysql-cluster-dbname"
db_name        = "mydatabase"
db_username    = "admin"
db_password    = "securepassword123!"
storage_gb = 20
engine_version = "8.0.33"
instance_class  = "db.r5g.large"
instance_count  = 2
