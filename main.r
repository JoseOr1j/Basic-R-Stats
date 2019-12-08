#Purpose: A program using the "R" language to show 
#a pre made data set of American rivers, and place 
#the information onto a histogram.

data()# browse pre-loaded data sets
data(rivers)# get this one: "Lengths of Major North American Rivers"
ls() # notice that "rivers" now appears in the workspace
head(rivers) # peek at the data set
# 735 320 325 392 524 450

length(rivers)  # how many rivers were measured?
# 141
summary(rivers) # summary of stats

# make a stem-and-leaf plot (a histogram-like data visualization)
stem(rivers)
stem(log(rivers))

#begin visualization

# creates a histogram:
hist(rivers, col="#333333", border="white", breaks=25)
#changes visualization
hist(log(rivers), col="#333333", border="white", breaks=25) 

# pre loaded one
data(discoveries)
plot(discoveries, col="#333333", lwd=3, xlab="Year",
     main="Number of important discoveries per year")
plot(discoveries, col="#333333", lwd=3, type = "h", xlab="Year",
     main="Number of important discoveries per year")
     #practice for Reaserch - Directed Study 285 - R
