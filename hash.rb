students = ['toby', 'markie', 'kanae', 'colin', 'amane']
student_ages = [31, 27, 26, 34, 25]
# students[0][1]

index = students.index('toby')
student_ages[index]

student_ages = {
  'toby' => 31,
  'markie' => 27,
  'kanae' => 26,
  'colin' => 34,
  'amane' => 25
}

students.each_with_index do |name, index|
  "#{name} is #{student_ages[index]} years old."
end

student_ages = {
  'toby' => {
    'age' => 31,
    'address' => '123 street'
  },
  'markie' => 27,
  'kanae' => 26,
  'colin' => 34,
  'amane' => 25
}
students[0][1]
student_ages['toby']['age']
# Hash CRUD (with the KEY)
# Create
# hash[new_key] = new_value
student_ages['andrei'] = 12

# Read
# hash[key]
student_ages['toby']
student_ages['arthur']
# Update
# hash[key] = new_value
student_ages['andrei'] = 13

# Delete
# hash.delete(key)
student_ages.delete('andrei')

# Array CRUD (with the index)
students = ['toby', 'markie', 'kanae', 'colin', 'amane']
# Create
students << 'nicole'
# Read
students[0]
# Update
students[0] = 'taylor'
# Delete
students.delete('taylor')
students.delete_at(0)

# student_ages = {
#   'toby' => 31,
#   'markie' => 27,
#   'kanae' => 26,
#   'colin' => 34,
#   'amane' => 25
# }

# student_ages = {
#   'toby' => {
#     'age' => 31,
#     'address' => '123 street'
#   }
# }


# array.each do |element|
# hash.each do |key, value|
# student_ages.each do |name, info|
#   "#{name} is #{info['age']} years old"
#   # puts "#{name} is #{age} years old"
# end

# Methods
student_ages.length
student_ages.size
student_ages.count

p student_ages
student_ages.key?('toby')
student_ages.value?(27)
student_ages.keys
student_ages.values
student_ages.to_a

p student_ages['markie']
