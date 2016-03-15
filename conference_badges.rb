def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  badge_messages = []
  array_names.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(array_names)
  room_assign = []
  room_number = 0
  array_names.each do |name|
    room_number += 1
    room_assign << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  room_assign
end

def printer(speakers)
  badge_messages = batch_badge_creator(speakers)
  room_assign = assign_rooms(speakers)

  badge_messages.each do |badge|
    puts badge
  end

  room_assign.each do |room|
    puts room
  end

end
