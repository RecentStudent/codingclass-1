# =========================
# While Loops
# =========================

# A while loop is similar to the loop statement 
# and it uses a conditional to perform the logic.
# However, the while loop continues to run as 
# long as the conditional that is set up front 
# continues to return true. 


answer = ""
while answer != "n"
  print "Do you want me to repeat this pointless loop again? (y/n) "
  answer = gets.chomp.downcase
end



def print_hello(number_of_times)
  i = 0
  while i < number_of_times
    puts "hello"
    i += 1
  end
end

answer = 0
while answer < 5
  print "How many times do you want to print 'hello'? Enter a number greater than 5 to exit) "
  answer = gets.chomp.to_i
  print_hello(answer)
end