library(plotrix)
setwd("C://Users//KIIT//Desktop//")

data <- c(7000, 3000, 800, 100, 2000, 1900)
png(file = "PIechart.png")
colors <- c("blue","red","gray","orange","lightblue","green")
pie3D(data, labels=data, col=colors, main="Amount")
legend("topright", c('rent','grocery','transport','current','school fee','savings'), fill=colors)
dev.off()