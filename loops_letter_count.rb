# Write a program that:
#
# Asks the user to input a word and counts from 1 to however long the word is.
#
# Example (`apple` is the input):
#
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"
input = gets.chomp
letters = input.length

1.upto(letters) do |count|
  p count
end

p "#{input} is #{letters} letters long!"
