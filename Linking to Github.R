install.packages("usethis") # Do it only in the first time

# Fill with your Github credentials

usethis::use_git_config(user.name = "nicholaswe",
                        user.email = "nicholaswe@gmail.com")

# Token: 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

gitcreds::gitcreds_set()
