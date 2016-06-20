def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |name|
  badges =[]
  badges << "Hello, my name is #{name}."
end

return badges
end

def assign_rooms(array)
greets = []
array.each_with_index do |name, index|
   greets << "Hello, #{name}! You'll be assigned to room #{index+1}!"
end

return greets
end



def printer(array)
names = batch_badge_creator(array)
rooms = assign_rooms(array)
names.each_with_index do |name, index|
puts names[index]
end
rooms.each_with_index do |room, index|
puts rooms[index]
end
end
