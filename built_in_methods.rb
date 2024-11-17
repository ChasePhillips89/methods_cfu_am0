# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase
# puts is requesting a return value based upon the method. The string "Hello World" is to be returned fully in lower case based upon the .downcase

puts "Hello World".include?("Hello")
# Returns as true based upon the string being linked with .include? which is a boolean command(true or false) asking if the word Hello is included in the string.

puts "Hello World".end_with?("Hello")
# False. The string is being checked for true or false based upon if it ends with the word Hello, which it does not.

puts "Hello World".end_with?("rld")
# True. The string is being checked as true or false based upon if it ends with "rld", which it does.

12.even?
# This command is a boolean request to see if a given integer is an even number.

18.next
puts "Hello World".next
# The command .next gives the next letter alphabetically based upon the last character given, i.e. "Hello Worle"


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

last_name = "parker"
middle_name = "JEFF"
puts last_name.capitalize
# This method calls for the string to be capitalized, so parker becomes Parker.
puts middle_name.downcase
# This method calls for the string to be "downcased", making JEFF, jeff.

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
brain_cells = 2
heart_beats = 60
puts brain_cells.even?
# Returns a boolean true false for if the integer is even or not.
puts heart_beats.zero?
# Returns a boolean true false for if the integer is zero or not.

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
jersey_numbers = [7, 80, 2]
number_of_teeth = [9, 14, 1]

puts jersey_numbers.count
# Returns the number of elements in the array, 3.
puts number_of_teeth.first
# Returns the first integer or element listed in the array, so 9.