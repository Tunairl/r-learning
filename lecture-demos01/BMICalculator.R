height = readline("Your height in meters: ")
weight = readline("Your weight in kgs: ")

height = as.numeric(height)
weight = as.numeric(weight)

bmi = weight / height^2
print(bmi)
