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
num = ["1","2","3","4","5","6","7"]
def assign_rooms(num, name)
  puts "Hello,#{name}! You'll be assigned to room #{num}!"
end
name.each do |num, name|
  puts assign_rooms(name, num)
end