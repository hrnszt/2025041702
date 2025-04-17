

resource "random_pet" "server" {
 length = var.pet_length
 prefix = var.pet_prefix
 
}

resource "random_pet" "server_2" {
 length = var.pet_length
 prefix = var.pet_prefix
}
