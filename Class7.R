## Class 7 -- 2022/10/18 ##
# 1. Scientific figures
  # 1-1. Pie chart: It's a trap!
  # 1-2. Some principles of scientific figures
  # 1-3. Figure terminology
# 2. Color of plots
  # 2-1. colors(): Show all available default colors
  # 2-2. rgb(red, green, blue, alpha, maxColorValue): Customized color
  # 2-3. rainbow(n)
  # 2-4. Color code
  # 2-5. palette()
  # 2-6. Watercolor::brewer.pal(n, name), https://colorbrewer2.org
# 3. Saving plots
  # 3-1. Raster graphics v.s. vector graphics
    # 3-1-1. default unit of length is inch
    # 3-1-2. dpi (Recommand dpi for printing is 600 dpi)
  # 3-2. Structure:
    # Decide the format you are going to save, e.g. tiff(filename = "XXX.tiff", width, height, unit, res)
    # Plotting, e.g. barplot(...)
    # dev.off()
# 4. Reproducable and tidy code
  # 4-1. Sections in R code: # XXXX ----
  # 4-2. setwd() should be comment