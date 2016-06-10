def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = attendees.map {|name| badge_maker(name)}
end

def assign_rooms(attendee)
  room = attendee.map.with_index {|attendee, room| "Hello, #{attendee}! You'll be assigned to room #{room+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
 end
 assign_rooms(attendees).each do |attendee|
   puts attendee
 end
 end
