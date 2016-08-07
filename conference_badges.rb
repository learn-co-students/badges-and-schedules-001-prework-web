def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(atendees)
  atendees.collect do |names|
    badge_maker(names)
end
end

def assign_rooms(atendees)
room_assignment = []
atendees.each.with_index(1) do |name, room_num|
  room_assignment << "Hello, #{name}! You'll be assigned to room #{room_num}!"
  end
  room_assignment
end

def printer(atendees)
batch_badge_creator(atendees).each do |x| 
  puts x
end
assign_rooms(atendees).each do |x|
  puts x
end
end

