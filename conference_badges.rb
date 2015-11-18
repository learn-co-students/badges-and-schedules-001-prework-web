def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batchArray = []
  attendees.each do |name|
    batchArray.push("Hello, my name is #{name}.")
  end
return batchArray
end

def assign_rooms(attendees)
roomArray = []
room_number = 1
  attendees.each do |name|
    roomArray.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number +=1
  end
return roomArray
end


def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end
