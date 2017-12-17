def badge_maker(name)
  badge ="Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badge_list = []
  array_of_names.each do |name|
    badge_list << badge_maker(name)
  end
  badge_list
end

def assign_rooms(array_of_names)
  room_assignments = []
  array_of_names.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(array_of_names)
  badges = batch_badge_creator(array_of_names)
  rooms = assign_rooms(array_of_names)
  badges.each do |name|
    puts "#{name}"
  end
  rooms.each do |room|
    puts "#{room}"
  end
end
