# Load packages
library(EVR628tools)
library(tidyverse)

# Load data
data("data_lionfish")

# Create a simple plot
p <- ggplot(data_lionfish,
            aes(x = total_length_mm, y = total_weight_gr)) +
  geom_point(shape = 21, fill = "cyan", size = 2)

p
# Save plot
# The above shouldn't work, why?
ggsave(plot = p, filename = "results/img/first_plot.png")


