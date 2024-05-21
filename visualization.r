# visualization.R
library(ggplot2)

# Create sample data
data <- data.frame(
  category = c('A', 'B', 'C', 'D'),
  values = c(3, 12, 5, 18)
)

# Create a bar plot
p <- ggplot(data, aes(x=category, y=values)) +
  geom_bar(stat="identity") +
  theme_minimal() +
  ggtitle("Sample Bar Plot")

# Save the plot to a file
ggsave("plot.png", plot=p)
