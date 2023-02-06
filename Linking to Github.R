install.packages("usethis") # Do it only in the first time

# Fill with your Github credentials

usethis::use_git_config(user.name = "nicholaswe",
                        user.email = "nicholaswe@gmail.com")

# Each person needs to create its own Token (do it only in the first time)

usethis::create_github_token()

# Insert the created token

gitcreds::gitcreds_set()


