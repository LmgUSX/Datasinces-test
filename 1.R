print("test")
library(usethis)
use_git_config(user.name = "LmgUSX"
               ,
               user.email = "levin.geib@ruhr-uni-bochum.de")
print("test")

usethis::create_github_token()

gitcreds::gitcreds_set()

print("test")