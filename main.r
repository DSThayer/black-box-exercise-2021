input_data = read.csv("input_data.csv")

big_data = data.frame(rnorm(1000000,mean=165,sd=20),rnorm(1000000,mean=65,sd=15))
names(big_data) <- c("height", "weight")

calculated_bmi = bmi(measurement_data=big_data);

calculated_category = bmi_category(bmi=calculated_bmi);

bmi_summary(bmi=calculated_bmi)

bmi_graph(bmi_category=calculated_category)











