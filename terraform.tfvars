parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "rds.dev.master_username" = { type = "String", value = "devadmin" }
  "rds.dev.database_name" = { type = "String", value = "dummy" }

  # usually not preferd to keep passwords under git repo , usually in orgs we always create paswords in manually way whomever have access

  "docdb.dev.master_password" = { type = "String" , value = "roboshop123" }
  "rds.dev.master_password" = { type = "String" , value = "roboshop123" }
}