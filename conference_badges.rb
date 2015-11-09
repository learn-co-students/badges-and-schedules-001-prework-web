def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  arr.each do |x|
    badges << badge_maker(x)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |x, num|
    room_assignments << "Hello, #{x}! You'll be assigned to room #{num+1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  
  assign_rooms(attendees).each do |x|
    puts x
  end
  
end