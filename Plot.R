##############################
## Exercise #### Plots #######
##############################
library(tidyverse)

# Until have the dataset, use 'test.csv' as the working file
bmi_test <- read_csv(file='test.csv')
bmi_category <- bmi_test$bmi_category

# input = a vector of BMI categories (already specified by Group 2)

counts <- table(bmi_category)
barplot(counts)


# output = chart of BMI categories and count of each 
bmi_graph <- function(bmi_category){
  counts <- table(bmi_category)
  barplot(counts)
  return
}

bmi_graph

print(bmi_category)
