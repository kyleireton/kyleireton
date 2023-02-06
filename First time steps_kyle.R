# Do it only in the first time
install.packages("usethis")

# Fill with your Github credentials

usethis::use_git_config(user.name = "iretonkyle",
                        user.email = "kyle.ireton@gmail.com")

# Each person needs to create its own Token (do it only in the first time)

usethis::create_github_token()

# Insert the created token (do it only in the first time)

gitcreds::gitcreds_set()


