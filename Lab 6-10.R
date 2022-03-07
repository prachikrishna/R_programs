data_list <- list(c("Jan", "Feb","Mar"), matrix(c(1,2,3,4,-1,9),nrow = 2), list("Red",12.3))
names(data_list) <- c("Monat","Matrix","Misc")
data_list[4]="new element"
data_list[2]=NULL
print(data_list)
