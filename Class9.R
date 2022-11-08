## Class 9 -- 2022/11/01 ##
# 1. Overview midterm and homework6
# 2. ggplot: Grammar of Graphic
  # 2-1. Example  
    library(ggplot2)
    ggplot(data = iris, mapping = aes(x = Sepal.Length, 
                                      y = Sepal.Width,
                                      color = Species)) +
      geom_point(color = "navy", pch = 8) +
      geom_smooth(se = FALSE, method = "lm") +  # Add regression lines to the plot
      facet_wrap(~ Species) +
      theme_bw()  # bw: black and white
  # 2-2. ggplot can be saved as a object: Save the grammar of the graph rather than the plot itself
# 3. ggsave(ggplotObject)

