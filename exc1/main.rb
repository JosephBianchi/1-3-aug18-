require_relative 'student'
require_relative 'instructor'


# initialize students
joey = Student.new("joey")
marry = Student.new("marry")
chris = Student.new("chris")


# initialize instructors
albert = Instructor.new("albert")








# them outputs
p joey
p albert
p chris.greeting
p albert.greeting
p albert.teach
p joey.learn
# p joey.teach #undefined method for sutdent
# p albert.learn #undefined method for instructor
