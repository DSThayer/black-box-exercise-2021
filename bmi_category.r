bmi_category <- function(bmi){
  categories = sapply(bmi, function(value){
    if (value < 18.5) level = 'underweight'
    else if(value < 25.0) level = 'healthy'
    else if(value < 30.0) level = 'overweight'
    else level = 'obese'
    return(level)
  })
  
  return(categories)
}
