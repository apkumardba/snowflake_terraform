resource "snowflake_database" "database" {
  name = var.snowflake_database
  comment = var.snowflake_database_comment
}

resource "snowflake_schema" "schema" {
  database = snowflake_database.database.name
  name     = var.snowflake_raw_schema
  comment   = var.snowflake_schema_comment
  is_managed = true
}


resource "snowflake_table" "RAW_MEMBER" { 
    database = var.snowflake_database
    schema = var.snowflake_raw_schema
    name = "RAW_MEMBER"
    comment = "Schema for RAW MEMBER Table" 
  column {
    name = "SEQUENCE"
    type = "Integer"
    nullable = "true"
  }
  column {
    name = "CHANGE_TYPE"
    type = "VARCHAR(255)"
    nullable = "true"
  }
  column {
    name = "LAST_CHANGE_DATE"
    type = "DATE"
    nullable = "true"
  }
  }
