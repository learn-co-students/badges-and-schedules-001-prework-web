def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_list = []
  array.collect do |name|
    badge_list << badge_maker(name)
  end
  badge_list
end 

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |badge|
      puts badge
  end

  assign_rooms(array).each do |room|
    puts room
  end
end








