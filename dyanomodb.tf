# resource "aws_dynamodb_table" "basic-dynamodb-table" {
#   name           = "GameScores"
#   billing_mode   = "PAY_PER_REQUEST"
#   hash_key       = "Lock_ID"  #partion key at aws console
 

#   attribute {
#     name =  "Lock_ID"
#     type = "S"
#   }

  

#   tags = {
#     Name        = "my_vipul_dynamodb-table-1"
#     Environment = "production"
#   }
# }