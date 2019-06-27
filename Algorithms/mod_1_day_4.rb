require 'pry'

# Module 1 - Day 4 Algorithm

# 1. Build a method that accepts one argument - a string
# 2. This method should return the count of all spaces 
# 3. I would suggest using IRB in the terminal to test code

def count_spaces(string)
    split = string.split(" ")
    spaces = split.length - 1
    puts spaces
end

count_spaces("hello how are you")
# 3
count_spaces("spirit fingers are the best")
# 4
count_spaces("mountainDew")
# 0