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
def assign_rooms(name, num)
  puts "Hello,#{name}! You'll be assigned to room #{num}!"
end
num = (1..7).to_a

name.each do |name, num|
      puts assign_rooms(name, num)
end