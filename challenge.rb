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
def gen_pairs(arr)
  randomized = arr.shuffle
  
  counter = 0
  while counter < randomized.length
    if counter < randomized.length
      puts "#{name} and #{arr}"
    else
      puts "... and also #"
    counter = counter + 1
    
  end
end