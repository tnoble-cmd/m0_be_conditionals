# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
## this example uses the less than comparison operator to check if 4 is less than 9. Puts returns boolean value of true.

books = 3
puts 4 < books
# YOU DO: Explain.
## this example is using the the less than comparison operator to check if 4 is less that the stored value of books being 3. Puts returns boolean value of false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
##This example is using the greater than comparison operator to check if the value of friends is greater than siblings. Puts returns the boolean value of true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
##This example is using the is not comparison operator to check if the value of attendees is not the value of meals. Puts returns the boolean value of true.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# this is the and logical operator, it is comparing if both loves to play and loves treats are true. They both are so puts will return the boolean true.

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
#this is the and logical operator, it is comparing if loves to play and loves dog park are true. Since one value is true and the other is false, puts will return the boolean value of false.

# Determine if the dog loves to play and is a puppy

#made a method to determine if the dog is a puppy or an adult by passing in the argument of the stored variable ^age. once conditions
#are checked with the if else statement, pup_or_adult is returned globally and stored under pup_or_adult.
def age_determin(dog_age)  
    
    if dog_age < 2
        pup_or_adult = 'puppy'
    else 
        pup_or_adult = 'adult'
    end
    return pup_or_adult
end
pup_or_adult = age_determin(age)

puts loves_to_play && pup_or_adult == 'puppy'
 


# Assume that a dog is a puppy if it is less than 2 years old.

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: My final line of code evaluated to true. The reasoning is because comparing both loves_to_play and pup_or_adult with the 
# logical operator && will check to see if both sides of the operator equate to True. In this case puts will print the boolean value of true.
