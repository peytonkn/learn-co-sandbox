# arr = (1..100).to_a

# def divisible_by?(num, factor)
#   if num % factor == 0
#     return true
#   else 
#     return false
#   end
# end

# puts divisible_by?(12, 3)


# arr = (1..20).to_a

# new_arr = arr.map do |number|
#   number * number * number
# end

# p arr
# p new_arr

# user = ["Jake","John","Justin","Josh","Johnson"]

# user.each do |name|
#   puts "HI, #{name}"
# end

# new_arr = user.map do |name|
#   "Hi, #{name}"
# end

# p new_arr

# arr = (1..100).to_a

# new_arr = arr.select do |num|
#   divisible_by?(num, 3) && divisible_by?(num, 5)
# end

# puts new_arr


arr.each do |var|
# does a thing for each element
end
arr.map
# create a new arry by returning a new value here
end
arr.select
# create a new arry of elements where this block is true
end