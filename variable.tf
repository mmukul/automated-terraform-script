variable "security_group_cidr" {
  description = "Value of CIDR block to be used for Security Group. This should be your systems public-ip"
  type = string
}


variable "os_version" {
  description = "OS version"
  type = string
}


variable "region" {
  description = "Region"
  type = string
}

variable "key_name" {
  description = "SSH key name"
  type = string
  default = "cortx-key"
}

variable "instance_count" {
  description = "EC2 instance count"
  type = number
  default = "1"
}

variable "ebs_volume_count" {
  description = "EBS volumes to attach onto nodes"
  type = number
  default = "9"
}

variable "ebs_volume_size" {
  description = "EBS volumes size in GB"
  type = number
  default = "10"
}

variable "tag_name" {
  description = "TAG name for multi instances"
  type = string
  default = "cortx-multinode"
}

variable "ec2_device_names" {
  description = "Available block devices to attach to instances."
  type = list(string)
  default = [
    "/dev/sdb",
    "/dev/sdc",
    "/dev/sdd",
    "/dev/sde",
    "/dev/sdf",
    "/dev/sdg",
    "/dev/sdh",
    "/dev/sdi",
    "/dev/sdj",
    "/dev/sdk",
    "/dev/sdl",
    "/dev/sdm",
    "/dev/sdn",
    "/dev/sdo",
    "/dev/sdp",
    "/dev/sdq",
    "/dev/sdr",
    "/dev/sds",
    "/dev/sdt",
    "/dev/sdu",
    "/dev/sdv",
    "/dev/sdw",
    "/dev/sdx",
    "/dev/sdy",
    "/dev/sdz"
  ]
}
