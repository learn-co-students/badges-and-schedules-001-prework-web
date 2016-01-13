def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees) 
  attendees.collect do |name| 
    "#{badge_maker(name)}" 
  end 
end

def assign_rooms(attendees)  
  attendees.collect do |name| 
    room_num = attendees.index(name) + 1 
    "Hello, #{name}! You'll be assigned to room #{room_num}!"
  end
end



def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  
  assign_rooms(attendees).each do |room_num|
    puts room_num
  end
end