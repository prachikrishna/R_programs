dat=data.frame(height <- c(132,151,162,139,166,147,122),
               weight <- c(48,49,66,53,67,52,40), 
               gender<- c("male","male","female","female","male","female","male"))

print(is.factor(dat$gender))
fac=factor(dat$gender)
print(levels(fac))
