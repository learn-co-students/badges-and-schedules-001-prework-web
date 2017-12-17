# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array1 = []
  attendees.each do |name|
    array1 << "Hello, my name is #{name}."
  end
  array1
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, index|
    index = index.to_i + 1
   rooms << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  rooms
end

def printer(attendees) 
  batch_badge_creator(attendees).each do |attendee|
      puts attendee
  end
  
  assign_rooms(attendees).each do |room|
      puts room
  end
end
