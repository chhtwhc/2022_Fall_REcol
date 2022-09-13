## Class 2 -- 2022/09/13 ##
# 1. Quick overview to the whole semester
# 2. Review class1
# 3. How to import data
  # 3-1. Clicking on R studio => Not recommended, not reproducible
  # 3-2. Click board => Not recommended, not reproducible
  # 3-3. .csv/.xlsx/.txt file
  # 3-4. getwd(), setwd(), route in R ("/", "\" and "\\")
  # 3-5. read.table(file, header ,sep, col.names)
  # 3-6. read.delim(file, header ,sep, col.names)
  # 3-7. read.csv(file, header ,sep, col.names ,sheet)
  # 3-8. Notice ",", ";", "\t" as delimiter of the file
  # 3-9. load(file), save(file)
  # 3-10. load data from cloud: wrap website in url()
# 4. How to assign arguments in functions
# 5. How to quick overview the loaded data
  # 5-1. dim(), names(), head(), class(), colnames(), rownames()
# 6. Windows(), quartz()
# 7. plot()
# 8. How to subset a dataframe
  # Example data:  
      load (url ('https://github.com/zdealveindy/recol/blob/main/data/data-for-import.rdata?raw=true'))
      pig = data_for_import ; rm(data_for_import)
  # 8-1. pig[1:10, 1]
  # 8-2. pig$x[1:10]
  # 8-3. pig[1:10, "x"]
  # 8-4. pig[c("P001, "P002, "P003"), "X"]
# 9. Global and local environment, example: 
      seq(from = 10, to = 1)
      seq(from = to <- 1, to = from <- 10)
# 10. for loop
  # 10-1. Example: toss the coin and keep +1/-1 (https://www.davidzeleny.net/wiki/doku.php/recol:exercise:random_walk)
  # 10-2. sample(x, size)
  # 10-3. Syntax of for loop: 
      # for (x in range) {
      #   STATEMENT1
      #   STATEMENT2
      #   ...
      # }
# 11. function as object in R
    # 11-1. How function works
    # 11-2. Syntax of "function"
      # FUNCTION_NAME = function (ARGUMENT1, ARGUMENT2, ...){
      #   STATEMENT1
      #   STATEMENT2
      #   ...
      #   
      #   return()
      # }







