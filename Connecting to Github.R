# Connect existing rstudio cloud environment to github using R

install.packages("usethis")
# Add authentication information: Use your GitHub user name and associated email address.
usethis::use_git_config(user.name = "nicholaswe",
                        user.email = "nicholaswe@gmail.com")

# Initiate git:
usethis::use_git()

# Create GH-Token:
usethis::create_github_token()
# This takes you to github. Choose settings, create GH-Token (store it in a password manager).

# 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

# Now use:
gitcreds::gitcreds_set()
# And enter the created GH-Token in the R console when prompted

# Create GitHub repo using:
usethis::use_github()

#it is fine :Nelson Murcia
# does it work?: Nelson Murcia


