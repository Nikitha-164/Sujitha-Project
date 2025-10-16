region           = "af-south-1"
azs              = ["af-south-1a", "af-south-1b"]
vpc_cidr         = "10.0.0.0/16"
name_prefix      = "Sujitha-dev"
enable_dns       = true
enable_public_ip = true
cluster_name = "Sujitha-app-cluster"
node_desired_size = 3
node_min_size = 3
node_max_size = 5
instance_type = "t3.medium"
key_name = "nikithaa-ansible-key"
amis = {
  bastion   = "ami-08ec24445ff6d6d96"     # Ubuntu 22.04 LTS (example)
  jenkins   = "ami-00324a6b55edea97c"     # Amazon Linux 2
  sonarqube = "ami-00324a6b55edea97c"     # Amazon Linux 2
}