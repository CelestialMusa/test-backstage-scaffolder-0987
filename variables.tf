# ########## Provider variables ##########
variable "profile" {
  default     = "default"
  description = "Name of the AWS profile on the AWS .config file"
}

variable "region" {
  default = "af-south-1"
}

variable "region_shorthand" {
  default = "afs1"
}

# ########## General Variables ##########
variable "environment" {
  default = "Dev"
}

variable "Application" {
  default = "test-backstage-scaffolder-0987"
}


# ########## Tags ##########
variable "AppId" {
  default     = "BSN1236589"
  description = "ServiceNow application ID"
}

variable "Department" {
  default = "Functions Technology"
}

variable "TeamName" {
  default = "Architecture and Engineering"
}

variable "TeamCode" {
  default = "softeng"
}

variable "CostCentre" {
  default = "228900"
}

variable "TeamEmailAddress" {
  default = "FTEngineeringDevelopers@absa.africa"
}

variable "DataConfidentiality" {
  default = "Internal Only"
}

variable "map-migrated" {
  default = "d-server-lab-0989813"
}

variable "PersonalData" {
  default = "false"
}

variable "BuiltBy" {
  default = "terraform"
}

# ########## Networking ##########
variable "site_domain" {
  default = "uat-fda.absa.africa"
}

variable "web_health_check_path" {
  default = "/"
}

variable "api_health_check_path" {
  default = "/api/"
}

variable "vpc_name" {
  default = "afs1-dev-ftech-ftechshareddev"
}

variable "vpc_id" {
  default = "vpc-0026bf6aca7e1a71c"
}

variable "cidr_blocks" {
  default = ["20.0.0.0/8", "192.168.0.0/16", "24.0.0.0/8", "23.0.0.0/8", "155.0.0.0/8", "22.0.0.0/8", "10.0.0.0/8"]
}

variable "app_subnets" {
  default = ["subnet-01a327032c9480528", "subnet-011a551cf12f5da3a", "subnet-0747d2cd6a679a11c"]
}

variable "data_subnets" {
  default = ["subnet-0165ea4f9d683f78f", "subnet-0e6ba54c19e10ee23", "subnet-095f510cf773b62c9"]
}