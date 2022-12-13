# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    p "Good afternoon, stranger!"
end
greeting 

# What is the return value of your method?
    ## The return value is an implicit "Good afternoon stranger!" 
# How many arguments did you pass your method?
    ## This method was passed zero arguments




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def greeting_specific(name)
    p "Hey there #{name}, how are you today?"
end

greeting_specific("Ethan")


# What is the return value of your method?
    ## The return value is an implicit "Hey there Ethan, how are you today?"
# How many arguments did you pass your method?
    ## One argument was passed to the greeting_specific method
# What data type was your argument(s)?
    ## String containing "Ethan"




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
    num ** 2
end 

p square(5)


# What is the return value of your method?
    ## The return value was an implicit "25" 
# How many arguments did you pass your method?
    ## One arguement was passed to the square method
# What data type was your argument(s)?
    ## Integer of 5 



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string



def combine_names(first,middle,last)
    combined_name = "#{first} #{middle} #{last}"
    p combined_name
end
combine_names("Andrew","Gates","Bingham")

# What is the return value of your method?
    ## "Andrew Gates Bingham"
# How many arguments did you pass your method?
    ## Three arguements were passed to method combine_names
# What data type was your argument(s)?
    ## Since they are names they are a string datatype

