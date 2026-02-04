##################################################################################################
######################################## Variáveis de Conectividade ##############################
##################################################################################################

variable "vpc_cidr_block" {
  description = "cidr_block usado para a VPC"
  type        = string
}

variable "tags_vpc" {
  description = "Tags adicionais para a VPC"
  type        = map(string)
  default     = {}
}

variable "tags_igw" {
  description = "Tags adicionais para o Internet Gateway - VPC  APP"
  type        = map(string)
  default     = {}
}

variable "tags_public_subnet" {
  description = "Tags adicionais para a Subnet Publica"
  type        = map(string)
  default     = {}
}

variable "subnet_cidr_blocks_public" {
  description = "Lista de CIDR blocks para a subrede Publica"
  type        = map(string)
}

variable "availability_zones_public" {
  description = "Zonas de disponibilidades publicas"
  type        = map(string)
}

variable "public_subnet_names" {
  description = "Map para subrede publica e Nat Gateway"
  type        = map(string)
}

variable "tags_route_table_public" {
  description = "Tags adicionais para route table public"
  type        = map(string)
  default     = {}
}

variable "rt_public_name" {
  description = " route table name Public"
  type        = map(string)
}

variable "tags_private_subnet" {
  description = "Tags adicionais para a Subnet Privada"
  type        = map(string)
  default     = {}
}

variable "subnet_cidr_blocks_private" {
  description = "Lista de CIDR blocks para a subrede Privada"
  type        = map(string)
}

variable "availability_zones_private" {
  description = "Zonas de disponibilidades privadas"
  type        = map(string)
}

variable "private_subnet_names" {
  description = "Map para subrede privada"
  type        = map(string)
}

variable "tags_route_table_private" {
  description = "Tags adicionais para route table privada"
  type        = map(string)
  default     = {}
}

variable "rt_private_name" {
  description = "Route table name Privada"
  type        = map(string)
}

variable "tags_nat_gateway" {
  description = "Tags adicionais para o NAT Gateway"
  type        = map(string)
  default     = {}
}

