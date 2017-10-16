setwd("~/GitHub/intro-to-R-Omair-Ryan-Dylan")
ppt_data <- read.csv("./Github/intro-to-R-Omair-Ryan-Dylan/gainesville-precip.csv", header = FALSE)
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
In file(file, "rt") :
cannot open file './Github/intro-to-R-Omair-Ryan-Dylan/gainesville-precip.csv': No such file or directory
ppt_data <- read.csv("gainesville-precip.csv")
ppt_data <- read.csv("gainesville-precip.csv", header = FALSE)
#means the top line does not read header
View(ppt_data)
#views the collected data
?colMeans
#Form row and column sums and means for numeric arrays (or data frames).
monthly_mean_ppt <- colMeans(ppt_data)
#assigning a new value to column mean; the average of the columns
plot(monthly_mean_ppt, type = "l", xlab = "Month", ylab = "Mean Precipitation")
#type=1 means a line graph. xlab and ylab are shorthand for the x and y labels