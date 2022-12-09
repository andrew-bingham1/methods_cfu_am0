# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

full_name = "Andrew Gates Bingham"

p full_name.upcase
p full_name.downcase
p full_name.reverse
p full_name.length 





# =================================
# PART 2

# user_name = "coco_11am"
# last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above.
# Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
 
user_name = "coco_11am"
last_login = "12/09/2021"

# Coverts the characters in the user_name variable into an array
 user_name.chars

 #Swaps the case of the characters in the user_name variable 
 user_name.swapcase

 # Takes the argument "/" as breaks and splits the contents on the last_login variable into an array of strings 
 last_login.split("/")

 # Replaces the value in the last_login variable string with new value in the argument
 last_login.replace("12/09/2022")

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. 
# Show your understading by providing an example and writing an explanation.

### The "!" at the end of a method will actually alter the value within that variable instead of just modifying to return a result. 

# e.g.
my_name = "Andrew" 
my_name.reverse
p my_name
my_name.reverse!
p my_name
my_name.reverse!
p my_name
