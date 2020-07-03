# this team will manage the github repositories created in the organization "betherealone"

resource "tfe_team" "github_manager" {
  name         = "github-managers"
  organization = "betherealone"
}

resource "tfe_team_token" "github_team_token" {
  team_id = tfe_team.github_manager.id
}

output "github_manager_team_toke" {
  value = tfe_team_token.github_team_token.token
}
