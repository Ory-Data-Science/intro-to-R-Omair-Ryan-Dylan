setwd("~/GitHub/intro-to-R-Omair-Ryan-Dylan"
library(tidyverse)
site1_g_carbon_m2_day <- 5 
site2_g_carbon_m2_day <- 2.3 
Error in 5 %>% site2_g_carbon_m2_day <- 2.3 : 
target of assignment expands to non-language object
site1_area_m2 <- 200
site2_area_m2 <- 450
print(site2_npp_day)

site1_g_carbon_m2_day <- 5
site2_g_carbon_m2_day <- 2.3
site1_npp_day <- site1_g_carbon_m2_day * site1_area_m2
site2_npp_day <- site2_g_carbon_m2_day * site2_area_m2
print(site1_npp_day)
#1000
print(site2_npp_day)
# 1035
print(site1_npp_day+site2_npp_day)
#2035
print(abs(site1_npp_day-site2_npp_day))
# 35
print((site1_npp_day+site2_npp_day)*365)
# 742775