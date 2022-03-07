Player = data.frame(Name=c("Bob","Jonathan","James S", "Lara A","MARTIN"),
                    Number=c("001","002","003","004","005"),
                    Age=c(23,22,25,26,32),
                    Profession=c("PO","Manager","Consultant","CEO","ASSISTANT"),
                    Grade=c("A","A","A","B","A")
)

print("Display only name and grade:")
result <- data.frame(Player$Name,Player$Grade)
print(result)