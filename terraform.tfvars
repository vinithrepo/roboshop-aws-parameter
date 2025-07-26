parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint" = { type = "String" , value = "dev-docdb-cluster.cluster-copsmiqe2peb.us-east-1.docdb.amazonaws.com"}
  "rds.dev.master_username" = { type = "String", value = "devadmin" }
  "rds.dev.database_name" = { type = "String", value = "dummy" }
  "user.dev.REDIS_HOST" = { type = "String", value = "dev-redis-elasticache-cluster.fkosux.0001.use1.cache.amazonaws.com" }
  "cart.dev.REDIS_HOST" = { type = "String", value = "dev-redis-elasticache-cluster.fkosux.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST" = { type = "String", value = "catalogue-dev.vinithaws.com" }
  "cart.dev.CATALOGUE_PORT" = { type = "String", value = "80" }

  # usually not preferd to keep passwords under git repo , usually in orgs we always create paswords in manually way whomever have access

    "docdb.dev.master_password" = { type = "String" , value = "roboshop123" }
  "rds.dev.master_password" = { type = "String" , value = "roboshop123" }
}