library(tidyverse)

our_data <- mtcars


our_data %>%
  ggplot(
  aes(
    x = cyl,
    y = hp,
    color=  factor(vs)
  )
) + 
  geom_point() + 
  theme_bw() + 
  labs(
    x = "cylinder"
  )

