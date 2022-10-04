## Class 5 -- 2022/10/04 ##
# 1. Quick overview of the homework
# 2. Implicit loops -- apply family
  # 2-1. apply(data, MARGIN, FUN)
    # 2-1-1. apply(data, MARGIN, FUN = function(x) {STATAEMENTS})
  # 2-2. lapply(data, FUN) and sapply(data, FUN) 
    # 2-2-1. lapply return a list
    # 2-2-2. sapply return a most easy form the output data can be (e.g. matrix)
  # 2-3. If the function is complex, better to define the function outside apply()
# 3. `[` , `+`, are function
  # 3-1. `[`(data, row, column) to subset data
  # 3-2. `+`(num1, num2, ...) to sum the numbers
# 4. Vectorization
  # 4-1. Why to vectorization? faster!
  # 4-2. How functions works in R?
    # (1) Do statements to all element once --> Faster!
    # (2) Do statements to each element one by one --> Slower!
    # example:
      sqrt(1:20000)
      for (i in 1:20000) {print(sqrt(i))}
  # 4-3. package: microbenchmark
      microbenchmark(sqrt(1:1000),
                     for (i in 1:1000) {sqrt(i)})  # Compare the speed
# 5. Packages
  # 5-1. Installing packages using install.packages()
  # 5-2. Load packages using library()

# 6. Quiz1


