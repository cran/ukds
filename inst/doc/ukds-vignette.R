## ----eval = FALSE--------------------------------------------------------
#  options("ukds_org" = "UK Data Archive",
#          "ukds_user" = "ukf0000000000",
#          "ukds_password" = "password123!",
#          "ukds_use" = "111111")

## ----eval=FALSE----------------------------------------------------------
#  ukds_download(file_id = "8116")

## ----eval=FALSE----------------------------------------------------------
#  ukds_download(file_id = c("8116", "7809", "7500"))

## ----eval=FALSE----------------------------------------------------------
#  bsa2015 <- rio::import("ukds_data/8116/bsa15_to_ukds_final.RData)

