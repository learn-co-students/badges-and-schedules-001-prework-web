# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  inputs = []
  attendees.each do |input|
   inputs << badge_maker(input)
 end
 return inputs
end

def assign_rooms(list)
  rooms = []
  each_with_index = 1
  list.each do|assign_rooms|
    rooms << "Hello, #{assign_rooms}! You'll be assigned to room #{each_with_index}!"
    each_with_index +=1
  end
  return rooms
end

def printer(attendees)
  attendees.each do |people|
  puts badge_maker(people)
end
assign_rooms(attendees).each do |rooms|
  puts rooms
end
end
