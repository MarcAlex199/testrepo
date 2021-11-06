library(datasets)
data(iris)
view(iris)
iris
iris$Species
unique(iris$Species)
install.packages(devtools)
 library(devtools)
install.packages("GGally")
library("GGally")
install.packages("ggplot2")
library("ggplot2")

# Create a scatter plot
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_point(aes(color = Species)) +
  scale_color_viridis_d() +
  theme_minimal()
ggpairs(iris, mapping=ggplot2::aes(colour=Species))



