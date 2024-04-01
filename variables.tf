variable "snowflake_user" {
  type        = string
  description = "The snowflake User account"
}

variable "snowflake_password" {
  type        = string
  description = "The snowflake password "
}

variable "snowflake_user_role" {
  type        = string
  description = "The snowflake User Role"
}

variable "snowflake_account" {
  type        = string
  description = "The snowflake User Account"
}

variable "snowflake_region" {
  type        = string
  description = "The snowflake Region"
}


variable "snowflake_database" {
  type        = string
  description = "The snowflake new DB in Dev Schema"
}

variable "snowflake_raw_schema" {
  type        = string
  description = "The snowflake RAW Schema"
} 

variable "snowflake_warehouse" {
  type        = string
  description = "The snowflake WH"
}


variable "snowflake_database_comment" {
  type        = string
  description = "The snowflake new DB in Dev env"
}


variable "snowflake_schema_comment" {
  type        = string
  description = "The snowflake new Schema"
}

variable "snowflake_ude_schema" {
  type        = string
  description = "The snowflake UDE Schema"
}
