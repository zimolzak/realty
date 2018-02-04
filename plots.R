library(ggplot2)
X = read.csv("~/Desktop/realty/realty2.csv")
qplot(price, sqft, data=X, color=type)
