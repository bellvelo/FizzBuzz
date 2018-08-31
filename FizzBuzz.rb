# def fizzbuzz(num=100)
#     (1..20).each {|num| puts num}
#       if num % 3 == 0
#         print "Fizz"
#       elsif num % 5 == 0
#         print "Buzz"
#       elsif num % 3 == 0 && num % 5 == 0
#         print "Fizz Buzz"
#       else
#         print num
#       end
# end
#
# fizzbuzz

#
def fizzbuzz(x,y)
  (x..y).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "Fizz Buzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

fizzbuzz(1, 20)

# puts "Please advise a number?"
# integer = gets.chomp.to_i
# puts "OK, lets play FizzBuzz!"
#
# 1.upto(integer) {|num|
#   if num % 3 == 0 && num % 5 == 0
#     puts "Fizz Buzz"
#   elsif num % 3 == 0
#     puts "Fizz"
#   elsif num % 5 == 0
#     puts "Buzz"
#   else
#     puts num
#   end
# }
