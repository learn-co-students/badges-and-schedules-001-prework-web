def badge_maker(name)
  str = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_list = Array.new
  names.each do |name|
    badge_message = badge_maker(name)
    badge_list.push(badge_message)
  end
  badge_list
end

def assign_rooms(names)
  room_list = Array.new
  names.each.with_index(1) do |name, room|
    assignment = "Hello, #{name}! You'll be assigned to room #{room}!"
    room_list.push(assignment)
  end
  room_list    
end

def printer(names)
  
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end
