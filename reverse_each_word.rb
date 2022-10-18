# Write your code here
# Problem: Receives a sentence and returns the same sentence with each word reversed

#Pseudocode
# Step 1: Split the sentence/string on " " to get access to each word
# Step 2: Reverse the words and add then to a new array
# Step 3: Join the array words on " "

# SOLUTION
require 'pry'

def reverse_each_word(sentence)
  # Step 1: Splitting the String
  #binding.pry
  words = sentence.split(" ") #or just use sentence.split

#   # Step 2: Reverse Each Word
#   reversed_words = words.map do |word|
#     #binding.pry
#     word.reverse
#   end
  
#   # Step 3: Join the Reversed Array
#   #binding.pry
#   reversed_words.join(" ")

  # Refactor Steps 2 and 3
  reversed_words = words.map(&:reverse).join(" ")

end

#puts reverse_each_word("Hello there, and how are you?")

# Test code using pry
binding.pry
0