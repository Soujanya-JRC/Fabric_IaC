terraform {
required_providers{
fabric={
source = "microsoft/fabric"
version = ">= 1.0.0"
}
}
}

provider "fabric"{
client_id = var.client_id
client_secret = var.client_secret
tenant_id = var.tenant_id
subscription_id = var.subscription_id
}
