t(FieldGoals/Games)

?matplot

matplot(t(FieldGoals/Games), type="b", pch = 15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend = Players, col=c(1:4,6))

####################


x <- c("a","b","c","d","e")
x[c(1,5)]

Games[1:3, 6:10]
Games[c(1:10),]
Games[, c("2008", "2009")]
Games[1,5,drop=FALSE]


####################

Data <- MinutesPlayed[1,,drop=FALSE]
t(Data)
matplot(t(Data), type="b", pch = 15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend = Players[1], col=c(1:4,6))

#####################


x <- sample(10:100,50, TRUE)
x
