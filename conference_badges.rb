def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch = []
  names.each do |name| 
    batch << "Hello, my name is #{name}."
  end
  batch
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts "#{name}"
  end
  assign_rooms(names).each_with_index do |name, index|
    puts "#{name}"
  end
end
