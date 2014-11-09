require "a1439ty_bmiV3/version"

module A1439tyBmiV3
  # Your code goes here...
  
  print("height(cm):")
  height = gets.chomp
  print("body weight(kg):")
  weight = gets.chomp
  bmi = (weight / (heigth/100)**2)
  puts("BMI  ",bmi)
  
end
