# this team will manage the github repositories created in the organization "betherealone"

resource "tfe_team" "owners" {
  name         = "owners"
  organization = "ggsood"
}

resource "tfe_team_token" "owners_token" {
  team_id = tfe_team.owners.id
}
