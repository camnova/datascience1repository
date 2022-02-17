#set github credentials
library(usethis)
use_git_config(user.name = "cameronpittman", user.email = "pittmancr@appstate.edu")

#create PAT
library(usethis)
create_github_token()

#add or change PAT
library(gitcreds)
gitcreds_set()