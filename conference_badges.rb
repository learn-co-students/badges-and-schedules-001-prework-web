def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array.push(badge_maker(name))
  end
  badge_array
end

def assign_rooms(array)
  room_array = []
  array.each_with_index do |name, index|
    room_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  room_array
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms =  assign_rooms(names)
  badges.each do |badge|
    puts badge 
  end
  rooms.each do |room|
    puts room
  end
end
