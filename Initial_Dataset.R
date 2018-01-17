myData <- read.csv(file.choose())

# install.packages("ggplot2")
library(ggplot2)

ggplot(data=myData[myData$carat<2.5,], 
       aes(x=carat, y=price, colour=clarity)) +
       geom_point(alpha=0.1) +
       geom_smooth()