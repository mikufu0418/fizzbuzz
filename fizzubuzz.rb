# def fizz_buzz(number)
# if number % 3== 0 and number % 5 == 0 
#     return"FizzBuzz"
#   elsif number % 3==0 
#     return"Fizz"
#    elsif number % 5==0 
#         return"Buzz"
#    else 
#         return number.to_s
#     end
# end
# puts fizz_buzz(5)


for i in 1..100
    if i % 3== 0 and i % 5 == 0 
        puts"FizzBuzz"
      elsif i % 3==0 
        puts"Fizz"
       elsif i % 5==0 
            puts"Buzz"
       else 
            puts i
    end
end