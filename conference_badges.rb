def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(names_array)
  messages_array = []
  names_array.each do |name|
    messages_array << "Hello, my name is #{name}."
  end
  messages_array
end

def assign_rooms(names_array)
  room_assignments = []
  names_array.each.with_index(1) do |name, room|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  room_assignments
end

def printer(names_array)
  i = 0
  print_badges = batch_badge_creator(names_array)
  while i < print_badges.size
    puts print_badges[i]
    i += 1
  end

  i = 0
  print_rooms = assign_rooms(names_array)
  while i < print_rooms.size
    puts print_rooms[i]
    i += 1
  end
end
