var1=2
var2=9
var3="hello"
cat("var1 is",var1,"\n" )
cat("var2 is",var2,"\n")
cat("var3 is",var3,"\n")
print(ls())
rm(var2)
print(ls())
rm(list=ls())
ls()