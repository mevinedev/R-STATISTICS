# example using ggplot2

#load the library
library("ggplot2")

#using in built data iris
data("iris")

#show the data
iris

#plot using ggplot
IrisPlot <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour=Species)) + geom_point()

print(IrisPlot)

#add title to the chart
print(IrisPlot + ggtitle("Petal and Sepal length of iris"))

#save file
