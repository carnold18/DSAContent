require 'pry'

# Module 1 - Week 1, Day 5 Algorithm

# 1. Build a method that accepts one argument - a string
# 2. This method should puts a string in reverse order
# 3. Do not use Ruby's '.reverse' helper method
# 4. I would suggest using IRB in the terminal to test code

def reverse_string(string)
    count = string.length
    length = string.length
    reverse_string = ""
    while count > 0 do
        reverse_string+=string[count-1]
        count -=1
    end
    puts reverse_string
end

# def reverse_string(string)
#     reverse = []
#     split_string = string.split("")
#     x = split_string.length
#     x.times do
#         reverse.push(split_string.pop)
#     end
#     puts reverse.join
# end

reverse_string("hello")
# olleh
reverse_string("cadence")
# ecnedac
reverse_string("mountain dew")
#wed niatnuom