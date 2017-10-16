shrubs <- read.csv("shrub-dimensions-labeled.csv")
print(shrubs$length)
# [1] 2.2 2.1 2.7 3.0 3.1 2.5 1.9 1.1 3.5 2.9
# $ indicates a column subset of the data
l <- shrubs$length
w <- shrubs$width
h <- shrubs$height
print(l * w * h)
#  [1] 27.456 35.112  8.910 20.250 38.440 21.000 15.390  1.265 52.500 25.056
print(shrubs%>%length*width*height)
# %>% pipe basically this is piping date
# It draws data (preloading)so work with it downstream
#  print(shrubs%>%length*width*height)
#[1] 49.92 66.88 13.20 27.00 49.60 33.60 32.40  4.60 60.00 34.56