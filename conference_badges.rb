def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_badge = []
  attendees.each do |person|
    attendees_badge << "Hello, my name is #{person}."
  end
  attendees_badge
end

def assign_rooms(attendees)
  room_nums = []
  x = 1
  until x == 8
  attendees.map do |person|
    room_nums << "Hello, #{person}! You'll be assigned to room #{x}!"
   x +=1
  end
end
room_nums
end

def printer (attendees)
 batch_badge_creator(attendees).each do |badge|
  puts badge
end
assign_rooms(attendees).each do |room|
  puts room
end
end
