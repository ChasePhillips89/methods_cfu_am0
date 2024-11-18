# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting
  "my eyes hurt"
end
greeting1 = greeting
greeting2 = greeting

puts greeting1
# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? my eyes hurt
# How many arguments did you pass your method? none


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name, last_name)
  "WELL HELLO, #{name} #{last_name}!"
end
puts custom_greeting("jaben", "malcowitz")
# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? jaben malcowitz
# How many arguments did you pass your method? 2
# What data type was your argument(s)? strings


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(name, mid_name, last_name)
  "The one and only, #{name} #{mid_name} #{last_name}"
end
puts greet_person("john", "jonathan", "johnson")
# Call the method at least twice, and store the return value in a variable:
# I did
# Use the puts or print command to see the return value in the console:
# Done
# What is the return value of your method? john jonathan johnson
# How many arguments did you pass your method? 33 
# What data type was your argument(s)? string


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(num)
  num * num
end
puts square(10)
# Call the method at least twice, and store the return value in a variable:
# done
# Use the puts or print command to see the return value in the console:
# done
# What is the return value of your method? 100
# How many arguments did you pass your method? 1
# What data type was your argument(s)? integer

# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

#check_stock(4, "Coffee");
# => "Coffee is stocked"

#check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

#check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

#check_stock(1, "Salsa");
# => "Salsa - running LOW"

def check_stock(quantity, item)
  if quantity > 3
    puts "#{item} is stocked"
  elsif quantity > 0
    puts "#{item} - running LOW"
  else
    puts "#{item} - OUT of stock!"
  end
end
check_stock(4, "coffee")
check_stock(3, "tortillas")
check_stock(0, "cheese")
check_stock(1, "salsa")

#I'm going to be honest, I used CHATGPT on this one, and the end result makes sense to me, though I don't fully grasp the concept