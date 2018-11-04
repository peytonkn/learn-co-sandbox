name = ["Edsger", "Ada", "Charles","Alan","Grace","Linus","Matz"]
def badge_maker(name)
  puts "Hello, my name is #{name}."
end
def batch_badge_creator
  name.each do |name|
  puts badge_maker(name)
end
