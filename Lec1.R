
#Terminal창에 복붙해서 github user email/name 입력해서 돌리기
git config --global user.email "you@example.com"
git config --global user.name "Your Name"

#package install
install.packages(c("usethis", "remotes"))
remotes::install_github("rstudio/rmarkdown")

#[Tools]-[Install package]-[Packages]:postcards

library(postcards)
create_postcard() 
#'index.Rmd'_Rmarkdown 문서 생성

install.packages("distill")
library(distill)
create_website(dir=".",title="iyo-distill",gh_pages=TRUE)

library(distill)
create_post(AmesHousing)
create_article(ames_raw)
