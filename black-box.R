#calculate bmi
bmi <- function(measurement_data){
  return(measurement_data$weight/((measurement_data$height/100)^2))
}

#calculating summary of the data
bmi_summary <- function(bmi){
  cat('The average value is', mean(bmi),'.\n', 
      'The minimum value is',min(bmi),'.\n',
      'the maximum value is', max(bmi),'.\n')
  }