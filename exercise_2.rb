#1. Good tip
puts tip = 55 * 0.15

#2. Adding a string and an integer
puts 1.to_s + '1'

#3. 45628 multiplied by 7839 
multiply = 45628 * 7839
puts "45628 * 7839 is #{multiply}"

#4. False statement
puts (true && false) || (false && true) || !(false && false)

puts
myvar = 'myvar is now this string'
puts myvar # myvar is now this string
puts
amount = 20
new_amount = amount
puts new_amount # 20
amount = "twenty"
puts amount # "twenty"
puts new_amount # 20
puts
first_amount, second_amount, third_amount = 10, 20, 30
puts first_amount # 10
puts second_amount # 20
puts third_amount # 30
puts
counter = 1
puts counter = counter + 1
puts counter += 1
puts
amount = 30
amount -= 5
amount # 25
amount += 7
puts amount # 32
puts
variable_1 = 100 #undefined local variable or method 'variable for main:Object'
puts variable_1 = variable_1 || "default value" #use || to assign a value to a variable only if that variable isn't already set.
puts variable_2 ||= "default value"