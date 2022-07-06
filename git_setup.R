library(usethis)
library(gitcreds)


usethis::use_git_config(user.name = “Jane Doe”, user.email = “jane@example.org”)
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()
usethis::use_github()