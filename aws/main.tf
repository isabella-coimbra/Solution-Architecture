#-------------------------------------------------------------------
# CREATE AN INSTANCE
#-------------------------------------------------------------------

resource "aws_instance" "dev" {
  count                  = 3
  ami                    = var.amis["us-east-1"]
  instance_type          = var.instance_type
  key_name               = "terraform-aws"

  tags  = {
    Name = "instance-dev-${count.index}"
  }

  credit_specification {
    cpu_credits = "standard"
  }
}
