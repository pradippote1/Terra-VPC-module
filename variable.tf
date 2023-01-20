variable "vpc_name" {
  description = "Tag to be assigned with vpc"
  type        = string
  default     = "yg_vpc"
}

variable "database_route_table_association_required" {
  description = "Whether db association required"
  type        = bool
  default     = null
}

variable "create_igw" {
  description = "Whether IGW needs to be created"
  type        = bool
  default     = null
}

variable "igw_tag" {
  description = "Mention tag needs to be associated with IGW"
  type        = string
  default     = "yg_igw"
}

variable "public_route_table_tag" {
  description = "Tag name for public route table"
  type        = string
  default     = "yg_public_route_table"
}

variable "database_route_table_tag" {
  description = "Tag name for db route table"
  type        = string
  default     = "yg_database_route_table"
}

variable "cidr" {
  description = "Enter the CIDR range required for vpc"
  type        = string
  default     = "192.168.0.0/16"
}

variable "enable_dns_hostnames" {
  description = "Enable DNS Hostname"
  type        = bool
  default     = null
}

variable "enable_dns_support" {
  description = "enable dns support"
  type        = bool
  default     = null
}

variable "enable_ipv6" {
  description = "Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the vpc"
  type        = bool
  default     = null
}

variable "default_security_group_name" {
  description = "Enter the name of security group"
  type        = string
  default     = null
}

variable "enable_dhcp_options" {
  description = "Enable DHCP options --True or False"
  type        = bool
  default     = null
}

variable "manage_default_route_table" {
  description = "managing default route table"
  type        = bool
  default     = null
}

variable "public_subnet_tag_1" {
  description = "Tag for public subnet"
  type        = string
  default     = "yg_public_subnet_availability_zone_1a"
}

variable "public_subnet_tag_2" {
  description = "Tag for public subnet"
  type        = string
  default     = "yg_public_subnet_availability_zone_1b"
}

variable "database_subnets" {
  description = "CIDR blocks for database subnets"
  type        = list(any)
  default     = null
}

variable "public_subnet" {
  description = "Enter the number of public subnets you needs"
  type        = number
  default     = null
}

variable "public_subnet_cidr_1" {
  description = "CIDR blocks"
  type        = string
  default     = "192.168.1.0/24"
}

variable "public_subnet_cidr_2" {
  description = "CIDR blocks"
  type        = string
  default     = "192.168.2.0/24"
}

variable "database_subnet_tag_1" {
  description = "Tag for private subnet"
  type        = string
  default     = "yg_database_subnet_availability_zone_1a"
}

variable "database_subnet_tag_2" {
  description = "Tag for private subnet"
  type        = string
  default     = "yg_database_subnet_availability_zone_1b"
}

variable "database_subnet_cidr_1" {
  description = "CIDR blocks for database subnet"
  type        = string
  default     = "192.168.5.0/24"
}

variable "database_subnet_cidr_2" {
  description = "CIDR blocks for database subnet"
  type        = string
  default     = "192.168.6.0/24"
}

variable "map_public_ip_on_launch" {
  description = "It will map the public ip while launching resources"
  type        = bool
  default     = null
}
