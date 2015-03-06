# =========================
# Each Iteration
# =========================

# Given this array:

array = [0, 1, 2, 3, 4, 5]

# We can loop through the elements in the
# array by calling .each

array.each do |item|
  puts "the current array item is #{item}"
end


# We can call "item" anything we want:
array.each do |itm|
  puts "the current array itm is #{itm}"
end


# Having the do..end is called a block. We can 
# write this shorthand as:

array.each { |item| puts "the cuurrent item is #{item}"



# It is conventional to write blocks using 
# the do...end syntax for multiple lines of code 
# in the block and the braces {} syntax for single 
# line code blocks.

# We can also manipulate items inside the block
# without changing the original array.
array.each do |item|
  item += 1
  puts item
end



