provider "aws" {
	region	=	"us-east-1"
	access_key	=	"AKIAZGYWKI2LNVHLUJ5E"
	secret_key	=	"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"
}

resource "aws_instance" "s206199-terraform-prod05" {
	ami	=	"ami-06b8f0fe534eceb95"
	instance_type	=	"t2.micro"
	vpc_security_group_ids	=	["sg-0921edc02558c59e7"]
	subnet_id	=	"subnet-038a956a092a21108"
}
