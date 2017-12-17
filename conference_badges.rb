# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
nameArray = []
array.each do |name|
  nameArray.push(badge_maker(name))
 end
nameArray
end

def assign_rooms(array)
roomArray = []
array.each_with_index do |name, index|
  index2 = index+1
  roomArray.push("Hello, #{name}! You'll be assigned to room #{index2}!")
end
roomArray
end

def printer(array)
  batch_badge_creator(array).each do |line|
    puts line
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end
end
