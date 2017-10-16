setwd("~/GitHub/intro-to-R-Omair-Ryan-Dylan")
ppt_data <- read.csv("./Github/intro-to-R-Omair-Ryan-Dylan/gainesville-precip.csv", header = FALSE)
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
In file(file, "rt") :
cannot open file './Github/intro-to-R-Omair-Ryan-Dylan/gainesville-precip.csv': No such file or directory
ppt_data <- read.csv("gainesville-precip.csv")
ppt_data <- read.csv("gainesville-precip.csv", header = FALSE)
View(ppt_data)
?colMeans
#Form row and column sums and means for numeric arrays (or data frames).
monthly_mean_ppt <- colMeans(ppt_data)
plot(monthly_mean_ppt, type = "l", xlab = "Month", ylab = "Mean Precipitation")
 