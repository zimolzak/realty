library(ggplot2)
X = read.csv("~/Desktop/realty/realty.csv")
qplot(price, sqft, data=X, color=type)
