library(ggplot2)
breast <- read.csv("breast.csv")
breastgraph <- ggplot(data = breast, aes(x = area_mean,y = concavity_mean, color = diagnosis)) +
  geom_point() +
  geom_smooth()
 
breastgraph


