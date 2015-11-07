def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
  badge_messages = []
  list_of_names.each do |name|
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms(list_of_names)
  room_assignments = []
  list_of_names.each_with_index do |name,index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(list_of_names)
  batch_badge_creator(list_of_names).each do |badge|
    puts badge
  end
  assign_rooms(list_of_names).each do |room|
    puts room
  end
end