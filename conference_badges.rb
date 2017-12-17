def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |attendee|
    badge_array.push(badge_maker(attendee))
  end
  badge_array
end

def assign_rooms(attendees)
  attendees.each_with_index.collect do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|attendee| puts attendee}
end