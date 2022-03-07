df= data.frame(id<- c(1,2,3,4,5),
               ozone=c(41,36,12,18, "NA"),
               solar=c(190,118,149,313,"NA"),
               wind=c(7.4,8.0,12.6,11.5,14.3),
               temp=c(67,72,74,62,56),
               month=c(5,3,4,5,5),
               day=c(1,2,3,4,5),
               year=c(2018,2018,2018,2018,2018),stringsAsFactors = FALSE)

write.csv(df,"myfirstcsvfile.csv")
print(max(df$temp))
print(min(df$temp))
print(mean(df$temp))
print(df[5, ])
print(df[df$ozone == "NA"])
print(nrow(df))
print(ncol(df))
print(df[ df$day>2 & df$month>=2 & df$year>=2018])