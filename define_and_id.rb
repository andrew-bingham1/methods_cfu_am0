# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

#The include question mark method is being called on the string object "Hello World"
#The argument "Hello" is being looked for within the string object "Hello World" returning an implicit "true"
"Hello World".include?("Hello")

# The end with question mark method is being called on the string object "Hello World"
# The argument "Hello" is being searched for at the end of the string object which returns an implicit "false"
"Hello World".end_with?("Hello")

# The end with question mark method is called on string object "Hello World" searching that the string ends with "irl" per the argument
# The implicit return value is "true" 
"Hello World".end_with?("rld")

# The even question mark method is being called on the integer object "12" which is seeing if the integer in question is divisable by 2
# The return value is "true"
12.even?

# The next method is being called on integer object "18" which will return the integer value "19" since that is next sequential number
18.next


