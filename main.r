## Generate a random sample of 50 numbers from a normal distribution
## with mean 10 and standard deviation of 2
data()
data(rivers)
ls()
head(rivers)
length(rivers)
summary(rivers)
stem(rivers)
stem(log(rivers))

hist(rivers, col="#333333", border= "white", breaks=25)
hist(log(rivers), col="#333333", border="white", breaks=25)

data(discoveries, col="#333333", lwd=3, xlab="Year")
plot(discoveries, col="#333333", led=3, type="h", xlab="Year", main= "Number of discoveries per year")

sort(discoveries)
stem(discoveries, scale=2)

5L
class(5L)
length(5L)

c(4L, 8L, 6L)
length(c(4L, 5L, 6L))
10L + 66L
