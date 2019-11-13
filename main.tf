
resource "random_pet" "example" {
  length = 3
}

output example {
  value = random_pet.example.id
}