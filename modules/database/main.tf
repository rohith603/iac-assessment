resource "aws_db_instance" "db" {
  identifier              = "app-db"
  allocated_storage       = 20
  engine                  = "mysql"
  engine_version          = "8.0"
  instance_class          = "db.t3.micro"
  username                = "admin"
  password                = var.db_password
  skip_final_snapshot     = true
  publicly_accessible     = false
  vpc_security_group_ids  = [var.db_sg]
  db_subnet_group_name    = var.db_subnet_group
}
