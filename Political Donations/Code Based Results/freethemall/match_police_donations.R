################### matching police to donors #####################

#set up environment (packages more or less = modules)
  #install package (might take a little bit)
  #tidyverse is a package that will manage our data cleaning tasks
  install.packages('tidyverse')
  
  #add package to our environment
  library(tidyverse)

#import our data into environment
police_list <- read_csv("PoliceList-zips.csv")
donations <- read_csv("Donations.csv")
