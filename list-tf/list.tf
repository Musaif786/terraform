variable user{
    type = list
}

output "usernameList" {
    value = "list of users are ${var.user[0]}"
}