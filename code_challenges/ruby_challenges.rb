# Mild challange
#Write a ruby program that defines that stores an Integer. The program should print out the String "even" if the Integer is even, and the String "odd" if the Integer is odd.

def even_or_odd(num)
    if num % 2 == 0
        puts "even"
    else 
        puts "odd"    
    end
end

even_num = even_or_odd(22)
odd_num = even_or_odd(33)


# Medium

# Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
# - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# - If the user either has a good record or is over 25 years old, they should pay full price
# - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental
# ```ruby
# good_driving_record = true
# age = 24
# ```

#method to check whether or no the driver is 25.
def driver_check(age, record)
    #if driver is over 25,and has a good record == gets discount on rental car.
    if age >= 25 && record == true
        puts "Congrats you get to rent this vehicle, at a discounted rate!"
    #if user has a good record OR is over 25 they should pay full price for rental.
    age > 25 || record == true
        puts "You get to rent this vehicle. Price will be MSRP"
    #if user is not over 25 and has a bad driving record they need to have someone else sign for rental.
    elsif age < 25 && record == false
        puts "Due to your age and driving record, someone will have to sign for this rental."
        # age == needs signature regardless of good record.
    elsif age < 25
        puts "You have a good driving record, but you still need someone to sign for this rental."
    end
end

driver_check(22, true)

# Spicy

# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. 
# If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". 
# If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
# If the Integer is not a multiple of either, print the Integer itself.



def fizz_buzz_check(input)
  
    #if integer is multiple of 3 && 5 = "FizzBuzz"
    if input % 3 == 0 && input % 5 == 0
        puts "FizzBuzz"
    #if integer is multple of 5 = "Buzz"
    elsif input % 5 == 0
        puts "Buzz"
    #if integer is multiple of 3 = "Fizz"
    elsif input % 3 == 0
        puts "Fizz"
    #if argument is neither divisible by 3 or 5 = puts argument.
    else
        puts input
    end
end

#test case... tested the method with numbers from 1 to 30. using this .each method to iterate 1-30 outputing |num| then passing
#the value of |num| as an argument into the method fiz_buzz_check, replacing my parameter num.
(1..30).each { |num| fizz_buzz_check(num)}
