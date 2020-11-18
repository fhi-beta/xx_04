library(data.table)

# You will need to change your working directory
setwd("C:/Users/riwh/OneDrive - Folkehelseinstituttet/git/xx_03")

fileSources = file.path("code_task1", list.files("code_task1", pattern = "*.[rR]$"))
sapply(fileSources, source, .GlobalEnv)

# code goes here
#CreateFakeData()
d <- readRDS("data_raw/individual_level_data.RDS")
d
