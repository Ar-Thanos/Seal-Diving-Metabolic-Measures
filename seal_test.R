#Final Project of Arjun Mittal. Assignment Problem 24, Chapter 12. Seals.
sealData <- read.csv("sealData.csv")
head(sealData) #peak at data set
#This is to create a column with the difference in 02 consumption between dives
sealData$difference <- sealData$O2.after.feeding.dive - sealData$O2.after.nonfeeding.dive
sealData
t.test(sealData$difference)
#cat command to create file

