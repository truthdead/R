library(ggplot2)
breast <- read.csv("breast.csv")
breastgraph <- ggplot(breast, aes(x = area_mean,y = concavity_mean, color = diagnosis)) +
  geom_point() +
  geom_smooth()
print(breastgraph)
