
#install.packages("stringr")
library(stringr)
library(stringi)
search <-function(){
  df<-"R programming language"
  s1=str_locate(df, "R")
  print(s1)
  stri_sub(df, 1, 1) <- "Python"
  print(df)
  #sub('R','Python',df)
}
search()
