def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  each_name = []
  name_array.each do |name|
    each_name.push(badge_maker(name))
  end
  return each_name
end

def assign_rooms(name_array)
    room_num = 1
    assignments = []
  name_array.each do |name|
    assignments.push("Hello, #{name}! You'll be assigned to room #{room_num}!")
    room_num += 1
  end
    return assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |name|
    puts name
  end
  rooms.each do |room|
    puts room
  end
end
