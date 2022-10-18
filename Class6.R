## Class 6 -- 2022/10/11 ##
# 1. Quick overview of the homework and quiz
# 2. Basic plot
  # 2-1. windows() ; quartz()
  # 2-2. x-y scatter plot
  # 2-3. Formula in plot: y ~ x => ~(tilda): y is function of x
  # 2-3. Arguments of plot():
    # 2-3-1. xlab, ylab, main
    # 2-3-2. col, pch, bg(works only pch > 21), lty
    # 2-3-3. cex
    # 2-3-4. xlim, ylim
    # 2-3-5. axes, ann
    # 2-3-6. type
  # 2-4. Add things to the figure
    # 2-4-1. Add points: points()
    # 2-4-2. Add axis labels: title(xlab, ylab, main)
    # 2-4-3. Add axis itself: axis(side, col)
    # 2-4-4. Add margin: box(bty, lty)
  # 2-5. Plotting parameters: par() => too see all default parameters used in plot()
    # 2-5-1. Reset the values back to default: 
      # (1) Restart plotting console
      # (2) dev.off()
      # (3) save old parameters
    # 2-5-2. Multiple plots: mfrow
    # 2-5-3. Orientation of x : las
    # 2-5-4. Figure margin: mar
    # 2-5-5. Some of the parameters can only be set using par() (Globally); Some of the parameters can be set without par() (Locally)
    # 2-5-6. Parameters can be wrapped into a list and assign to an argument









