words = "Tacos must not have lettuce Only meat and cheese and salsa"

 element = words.split(" ")
 print element

 
new_words = element.select { |word| word.length == 5 }
puts new_words.count
