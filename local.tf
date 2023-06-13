resource "local_file" "devops" {
	filename = "/home/darkmechanic/.terraform_conf/test.txt"
	content = "im testing terraform"
}