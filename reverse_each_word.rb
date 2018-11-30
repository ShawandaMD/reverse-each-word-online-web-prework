require "pry"
#create a method that creates an array for the string
#reverse all the words of the string without reversing the order using collect.
#return array back into a string

def reverse_each_word(string)
  array = string.split()
  array.collect {|x| 
  array << x.reverse}
  #array.join(" ")
  
#binding.pry
end 

#reverse_each_word("This is the right way")

# each enumerable
#array = string.split()
  #new_array = []
  #array.each {|x| new_array << x.reverse}
  #reverse = new_array.join(" ")
  #reverse
  