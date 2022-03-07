Player = data.frame(Name=c("Bob","Jonathan","James S", "Lara A","MARTIN"),
                    Number=c("001","002","003","004","005"),
                    Age=c(23,22,25,26,32),
                    Profession=c("Clerk","Manager","Exective","CEO","ASSISTANT"),
                    Grade=c("A","A","A","B","A")
)


new_Player = data.frame(Name = c('Julia', 'Sia'),
                        Number = c('006', '007'),Age = c(29, 31),
                        Profession = c('Teacher', 'Doctor'),
                       Grade = c('B','A')
)
Player =  rbind(Player, new_Player)
print("After adding new rows to the existing data frame:")
print(Player)