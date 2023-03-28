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

puts "Is number_teachers less than number_students?", number_teachers < number_students
# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true


puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false


puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true


puts "Is number_students greater than or equal to 20?", number_students >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true


puts "is number_students greater than or equal to 21?", number_students >= 21
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false


puts "is number_students less than or equal to 20?", number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true


puts "is number_students less than or equal to 21?", number_students <= 21
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
puts "This is asking for a true or false statement to find out whether 4 is less than 9. It should print true."

books = 3
puts 4 < books
# YOU DO: Explain.
puts "This is stating that there are 3 books, then asking for a true or false statement to find out whether the number 4 is less than the amount of books. It should be false."

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
puts "This is classifying the amount of friends as 6, and the amount of siblings as 2. Then it is asking for a true or false statement to find out whether the amount of friends
is greater than the amount of siblings. It should come out as true."

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
puts "This is classifying the amount of attendees as 9, and the amount of meals as 8. Then it is asking for a true or false statement to determine whether or not
the amount of attendees is NOT equal to the amount of meals. It should come back true."


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
puts "Does the dog love to play and also loves treats?", loves_to_play && loves_treats


# Determine if the dog loves to play and loves the dog park
puts "Does the dog love to play and loves the dog park?", loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
"Does the dog love to play, or loves the dog park?", loves_to_play || loves_dog_park


# Determine if the dog loves to play and is a puppy
"Does the dog love to play and is also a puppy?", loves_to_play && age <= 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: 
puts "Answer: I'm betting it didn't work out very well since the age is not a boolean."
