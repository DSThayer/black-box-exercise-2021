#function to calculate BMI
library(tidyverse)
starwars
weight_kg <-starwars$mass
height_cm <-starwars$height

measurement_data <- data.frame(weight_kg, height_cm)

bmi<- function(measurement_data){
  value <- weight_kg/((height_cm/100)^2)
  return(value)
}

bmi(measurement_data = )
