library(ggplot2)

ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length)) + 
  geom_point() + 
  theme_bw()

ggplot(iris, aes(x = Petal.Width, y = Petal.Length)) + 
  geom_point() + 
  theme_bw()