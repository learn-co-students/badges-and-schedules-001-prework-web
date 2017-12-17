def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  arr.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(arr)
  room_assignment_strings = []
  arr.each_with_index do |name,idx|
    room_number = idx + 1
    room_assignment_strings << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  room_assignment_strings
end

def printer(attendees)
  batch_badge_creator(attendees).each do |str|
    puts str
  end
  assign_rooms(attendees).each do |str|
    puts str
  end
end
