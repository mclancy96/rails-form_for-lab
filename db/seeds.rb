# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

# Clear existing data
Student.destroy_all
SchoolClass.destroy_all

# Create School Classes
math_101 = SchoolClass.create!(
  title: "Mathematics 101",
  room_number: 201
)

english_101 = SchoolClass.create!(
  title: "English Literature 101",
  room_number: 105
)

science_101 = SchoolClass.create!(
  title: "Biology 101",
  room_number: 301
)

history_101 = SchoolClass.create!(
  title: "World History 101",
  room_number: 150
)

# Create Students
students = Student.create!([
  {
    first_name: "John",
    last_name: "Smith",
  },
  {
    first_name: "Sarah",
    last_name: "Johnson",
  },
  {
    first_name: "Michael",
    last_name: "Brown",
  },
  {
    first_name: "Emily",
    last_name: "Davis",
  },
  {
    first_name: "David",
    last_name: "Wilson",
  },
  {
    first_name: "Jessica",
    last_name: "Miller",
  },
  {
    first_name: "Christopher",
    last_name: "Garcia",
  },
  {
    first_name: "Ashley",
    last_name: "Martinez",
  }
])

puts "Created #{SchoolClass.count} school classes"
puts "Created #{Student.count} students"
