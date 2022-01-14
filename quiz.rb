# Q1 - What’s a variable? What’s the point of using variables? Give an example.
# assign a value that you reuse later. a box to store information for later.

# Q2 - Precisely describe the following line of code using the correct vocabulary.
age = 18
# age is a variable that is being assigned 18 (an integer)

# Q3 - What’s a method? What’s the point of defining methods?
# A reusable block that we can pass arguments to. The point is to stay DRY and use later. It returns a dynamic value.

# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# Code example given to the student:
def multiply(x, y) # defining a method (multiply) and 2 parameters (x, y)
  return x * y     # multiplying the params and returning
end                # end, duh

puts multiply(5, 8) # calling the method with 2 arguments and displaying in Terminal

# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.

age = 27
if age == 27
  puts "what a great age!"
end

# Q6 - Complete the following code to compute the exact average of students grades (using each ).

# Code example given to the student:
grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`
sum = 0.0
grades.each do |grade|
  sum += grade
end
average = sum / grades.length

# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).
def capitalize_name(first_name, last_name)
  # interpolation
  "#{first_name.capitalize} #{last_name.capitalize}"
  # concatenation
  first_name.capitalize + " " + last_name.capitalize
end
# p capitalize_name('David', 'Brian')

# Q8 - What’s the difference between concatenation and interpolation? Give an example.
# See above

# Q9 - Translate each line of pseudo-code into ruby.  CRUD Array
# Code example given to the student:
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
print fruits[1]

# Add an "apple" to the fruits array
# fruits.push('apple')
fruits << 'apple'

# Replace "watermelon" by "pear"
fruits[2] = 'pear'

# Delete "orange"
fruits.delete('orange')
fruits.delete_at(-1)

# Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

# Code example given to the student:
city = { name: "Paris", population: 2000000 }

# Print out the name of the city
puts city[:name]

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = 'Eiffel Tower'

# Update the population to 2000001
# : colon
city[:population] = 2_000_001

# What will the following code return?
city[:mayor]
# nil


# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys?

# Code example given to the student:
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

# TODO: Convert the array of arrays into an array of hashes.
students.map do |student|
  {
    name: student[0],
    age: student[1]
  }
end
students.map do |name, age|
  {
    name: name,
    age: age
  }
end
