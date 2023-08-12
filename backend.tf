terraform {
    backend "remote" {
        organization = "myorg-cognizant"
        workspaces {
            name = "myrepoworkspace"
        }
    }
}