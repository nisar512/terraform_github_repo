
resource "github_repository" "repo_using_terraform" {
  name        = "repo_using_terraform"
  description = "Testting terraform for creating a github repository"
  visibility  = "public"
  auto_init   = true
}