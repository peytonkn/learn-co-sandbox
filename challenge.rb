name = ["Edsger", "Ada", "Charles","Alan","Grace","Linus","Matz"]
def badge_maker(name)
  puts "Hello, my name is #{name}."
end
name.each |name|
  puts badge_maker(name)
end