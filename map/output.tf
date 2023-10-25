output "names"{
    value = "My name is ${var.names1} and my age is ${lookup(var.namemap,"${var.names1}")}"  //dynamic value it will check as per name
}