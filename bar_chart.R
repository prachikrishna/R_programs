setwd("C://Users//KIIT//Desktop//")
colors = c("blue","red","green","purple")
months <- c("January","February","March","April","May","June")
data <- c(4500,2870,3985,6855,3200,3456,1600,5645,8900,8976,5678,4555,4400,5675,9768,9008,5643,2233,3245,6754,7786,8965,7865,6547)
df <- matrix(data = data, nrow=4, ncol=6, byrow=TRUE)
png(file = "barchart.png")
barplot(df, names.arg = months, xlab = "month", ylab = "sales (in units)", col = colors, beside=TRUE)
legend("topright", c("Shade 1","Shade 2","Shade 3","Shade 4"), fill = colors)
dev.off()