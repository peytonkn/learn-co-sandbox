#badge_maker
name = ["Edsger", "Ada", "Charles","Alan","Grace","Linus","Matz"]
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

#batch_badge_creator
name.each do |name|
  puts badge_maker(name)
end

#assign_rooms
arr = (1..7).to_a
def assign_rooms(arr)
  counter = 0
  name.length.times do
      puts "Hello,#{name}! You'll be assigned to room #{arr}!"
    counter = counter + 1
  end
end