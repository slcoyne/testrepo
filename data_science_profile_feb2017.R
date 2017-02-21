Skill <- c("Computer Programming", "Math", "Statistics", "Machine Learning", "Domain Expertie-Logistics", "Communication and Presentation Skills", "Data Visualization")
Rating <- c(1.5, 3.0, 4.0, 3.0, 4.0, 4.0, 5.0)
Sam <- data.frame(Skill, Rating)
Sam
Skill Rating
1                  Computer Programming    1.5
2                                  Math    3.0
3                            Statistics    4.0
4                      Machine Learning    3.0
5             Domain Expertie-Logistics    4.0
6 Communication and Presentation Skills    4.0
7                    Data Visualization    5.0

short_skill <- c("Programming", "Math", "Stats", "ML", "DE", "Comm", "Data Viz")
barplot(Rating, main="Sam Coyne's Data Science Profile", xlab="Skill", ylab="Rating", names.arg=short_skill, border="red")