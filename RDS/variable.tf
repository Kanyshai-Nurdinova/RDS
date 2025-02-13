variable "region" {
  default = "us-east-2"
}

variable "identifier"{
  default = "static-member-1"

}
variable "engine"{
  default = "aurora_db"

}
variable "engine_version"{
  default = "14.5"

}
variable "database_name"{
  default = "db"

}
variable "master_username"{
  default = "master"

}

variable "writer_identifier"{
  default = "writer-1"

}

variable "writer_instance_class" {
  default = "db.r5.2xlarge"

}
variable "reader1_identifier"{
  default = "reader1"

}
variable "reader1_instance_class"{
  default = "db.r5.2xlarge"

}

variable "reader2_identifier"{
   default = "reader1"
}
variable "reader2_instance_class"{
  default = "db.r5.2xlarge"
  
}

variable "reader3_identifier"{
   default = "reader1"

}
variable "reader3_instance_class"{
  default = "db.r5.2xlarge"
  
}

variable "writer_name"{
   default = "writer"
}
variable "reader1_name"{
   default = "reader1"
}
variable "reader2_name"{
   default = "reader2"
}
variable "reader3_name"{
   default = "reader3"
}