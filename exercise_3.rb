puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp
year_of_birth = 2015 - age.to_i
puts "You are #{age}-year-old. You were born in " + year_of_birth.to_s + '.'

#if
=begin
if true
  puts "I get printed!"
end
I get printed!
=end

#if...else
puts
x = 3
y = -4
def check_sign(number)
  if number > 0
    "#{number} is positive"
  else
    "#{number} is negative"
  end
end

check_sign(x) # 3 is positive
check_sign(y) # -4 is negative

#if...elsif...else
x = 3
y = 4
if x > y
  puts "x is greater than y!"
elsif x < y
  puts "x is less than y!"
else
  puts "x equals y!"
end

#unless
=begin
if x != 10
  puts "I get printed!"
end
You can instead use unless, which is equivalent to "if not":

unless x == 10
  puts "I get printed!"
end
I get printed!
=end

#while
# while true
#   puts "I'm an infinite loop!"
# end
counter = 1

while counter < 4
  puts "Counter currently at #{counter}."
  counter += 1 # Increment the counter
end

puts
#until
counter = 3

until counter == 0
  puts "Counter currently at #{counter}."
  counter -= 1
end

puts
#.times
3.times { puts "Chunky bacon!" }

puts
#.each
one_to_ten = (1..10)

one_to_ten.each do |num|
  print (num**2).to_s + " "
end
puts