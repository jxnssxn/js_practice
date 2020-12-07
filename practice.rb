# # Write a method that prints out the numbers 1 to 1000 that are divisible by 3.
# def print_numbers_divisible_by_three
#   index = 1
#   while index <= 1000
#     if index % 3 == 0
#       puts index
#     end
#     index += 1
#   end
# end
# print_numbers_divisible_by_three


# # Write a method that accepts an array of strings and prints out every other string.
# def print_every_other_item(strings)
#   index = 0
#   strings.each do |string|
#     if index % 2 == 0
#       puts string
#     end
#     index += 1
#   end
# end
# print_every_other_item(["a", "b", "c", "d", "e"])


# # Write a method that accepts an array of numbers and returns the sum.
# def compute_sum(numbers)
#   sum = 0
#   numbers.each do |number|
#     sum += number
#   end
#   return sum
# end
# puts compute_sum([2, 4, 5])


# # Start with the hash: city_populations = {chi: 2700000}
# # Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000).
# # The result should be: {chi: 2700000, nyc: 8400000, sf: 800000}
# city_populations = {chi: 2700000}
# city_populations[:nyc] = 8400000
# city_populations[:sf] = 800000
# p city_populations



# Write a method that prints out every number from 1 to 100. 

# def everynumber()
#   numbers  = [1..100].to_a
#   number = []
#   i = 0

#   while i < 100
#    p i
#     i += 1
#   end
# end

# everynumber


# # Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).

# def everyother()
#   i = 1
#   while i < 101
#     p i
#     i += 2
#   end
# end

# everyother()

# Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.

def only_55(array)
  fiftyfive = []
  i = 0
  while i < array.length
    if array[i] == 55
      fiftyfive << array[i]
    end
    i += 1
  end
  p fiftyfive.length
end


only_55([55, 76, 12, 55, 100])


# Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string. 
# For example, if the initial array is ["a", "b", "c", "d", "e"], then the returned array should be ["a", "awesomesauce", "b", "awesomesauce", "c", "awesomesauce", "d", "awesomesauce", "e"].


# Start with the hash: item_amounts = {chair: 5, table: 2}
# Someone just bought two chairs. Change the hash such that the chair amount is 3.
# The final result should be: {chair: 3, table: 2}


# Start with the hash: item_amounts = {chair: 5, table: 2}
# You received 7 desks to sell. Change the hash to include desks.
# The final result should be: {chair: 5, table: 2, desk: 7}


# Write a method that accepts a number and returns its factorial.
# For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.


# Write a method that accepts two arrays of numbers, and prints the sum of every combination of numbers from first and second array. 
# For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should print a list: 101, 501, 1001, 105, 505, 1005, 110, 510, 1010].


# Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is ["a", "b", "c", "d", "e", "f"], the output should be ["a", "c", "e"].
def select_even_items(strings)
  result = []
  index = 0
  strings.each do |string|
    if index % 2 == 0
      result << string
    end
    index = index + 1
  end
  result
end
# p select_even_items(["a", "b", "c", "d", "e", "f"])

# Write a method that accepts one argument - an array of numbers. The method should return the greatest number. For example, if the input is [5, 4, 8, 1, 2], the output should be 8.
def max(numbers)
  current_max = numbers[0]
  numbers.each do |number|
    if number > current_max
      current_max = number
    end
  end
  current_max
end
# p max([5, 4, 8, 1, 2])

# Write a method that accepts a number and returns its factorial. For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.

def factorial(number)
  result = 1
  current_number = number
  number.times do
    result = result * current_number
    current_number = current_number - 1
  end
  result
end
# p factorial(5)




# ***********************

# 1. Write a function that takes in an array of numbers and returns its sum.

def summit(numbers)
  result = 0
  index = 0
  while index < numbers.length
    result += numbers[index]
    index += 1
  end
  result
end
p summit([5, 4, 8, 1, 2])

# 2. Write a function that takes in an array of strings and returns the smallest string.
def smallest_string(strings)
  result = strings[0]
  index = 0
  while index < strings.length
    if strings[index].length < result.length
      result = strings[index]
    end
    index += 1
  end
  result
end
p smallest_string([“apple”, “orange”, “grapes”])

# 3. Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.
def reversed_numbers(numbers)
  result = []
  index = numbers.length - 1
  while index >= 0
    result << numbers[index]
    index -= 1
  end
  result
end
p reversed_numbers([1, 2, 3])

# 4. Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.
def a_words(words)
  result = 0
  index = 0
  while index < words.length
    if words[index][0] == “a”
      result += 1
    end
    index += 1
  end
  result
end
p a_words([“apple”, “orange”, “grapes”])
