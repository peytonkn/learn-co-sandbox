students = []
students.push('Ann','Jake','Josh')
# puts "Welcome, #{students[0]} to Flatiron"
# puts "Welcome, #{students[1]} to Flatiron"
# puts "Welcome, #{students[2]} to Flatiron"

# counter= 0
# while counter < 3
#   puts "Welcome, #{students[counter]} To Flatiron!"
#   counter = counter + 1
# end
counter= 0
3.times do
  puts "Welcome, #{students[counter]} To Flatiron!"
  counter = counter + 1
end