def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push("Hello, my name is #{attendee}.")
end
return badges
end

def assign_rooms(attendees)
  with_rooms = []
  attendees.each_with_index do |attendee, index|
   with_rooms.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
   end
   return with_rooms
end

def printer(attendees)
  persons = batch_badge_creator(attendees)
  persons.each do |person|
    puts person
  end
  with_rooms = assign_rooms(attendees)
  with_rooms.each do |room|
    puts room
  end

end
