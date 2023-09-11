install.packages('randomForest')
library("MASS")
head(Cars93)
ls(Cars93)
??Cars93
Cars93$Manufacturer
nrow(Cars93)
ncol(Cars93)
colors()
colors(1)
barplot(table(Cars93$Airbags),ylab="Frequency”, cex.ab=1.3, col=c(2,3,4))

