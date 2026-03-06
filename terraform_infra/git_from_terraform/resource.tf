resource "github_repository" "gitrepo_from_terraform" {
  name        =  var.repo_name
  description =  var.repo_description

  visibility =    var.repo_visibility

}