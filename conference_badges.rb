attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, room_num|
    "Hello, #{name}! You'll be assigned to room #{room_num+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
  puts badge
  end
    
  assign_rooms(attendees).each do |room_assignment|
  puts room_assignment
  end
end



