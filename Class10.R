## Class 10 -- 2022/11/08 ##
# 1. Linear regression in R
  # 1-1. What is linear regression
  # 1-2. How to interpret the result of linear regression (p-value, R^2)
  # 1-3. Example
  lm_dist = lm(dist ~ speed, data = cars)
  print(lm_dist)
  summary(lm_dist)  
    # F-test: Significance for the whole model
    # t-test: Significance for the single variable
# 2. Add regression line to plot -- basic R
  # 2-1. Example 1
  plot(dist ~ speed, data = cars)
  abline(lm_dist, col = "red")  # The line will go over the maximum x value of data
    # 2-1-2. abline(h, v, a = intercept, b = slope)  
  # 2-2. Example 2
  plot(dist ~ speed, data = cars)
  speed_min_max = range(cars$speed)
  dist_pred = predict(lm_dist, newdata = list(speed = speed_min_max))  # Return the predicted y
  lines(dist_pred ~ speed_min_max, col = "orange")  
    # 2-2-1. The method can be used also for non-linear regression, abline() can only deal the linear regression
    # 2-2-2. # The line won't go over the maximum x value of data
# 3. Add regression line to plot -- ggplot
  # 3-1. Example
  library(ggplot2)
  ggplot(data = cars, mapping = aes(x = speed, y = dist)) +
    geom_point() +
    geom_smooth(method = "lm", formula = y ~ poly(x, degree = 2), se = T) +  # poly(x, 2): y = a + b1x + b2x^2
    theme_bw() +
    labs(x = "XXX", y = "YYY", title = "MMM") + 
    theme(axis.title.x = element_text(size = 20, hjust = 0.5))
# 4. Comparison between basic R and ggplot
# 5. tidyverse
  # 5-1. tibble: Not fully equal to dataframe in basic R, e.g. tibble has no rowname. But most the time they work in the same way
    # 5-1-1. Use drop to keep the subset result as tibble or turn into vector: tibble[, "column", drop = TRUE]
  # 5-2. piping: %>% 
  # 5-3. stringr
    # 6-1. str_split(string, pattern)
    # 6-2. str_sub(string, start, end)
    # 6-3. str_to_upper(string)
    # 6-4. str_to_lower(string)
    # 6-5. str_to_title(string)
  
    
    
    
    
    
    