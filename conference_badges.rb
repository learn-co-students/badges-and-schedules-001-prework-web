# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  # can be done with map instead of each
  batch = []
  attendees.each{|attendee| batch << badge_maker(attendee)}
  return batch
end

def assign_rooms(attendees)
  # can be done with map instead of each
  rooms = []
  attendees.each.with_index(1) {|attendee, i| rooms << "Hello, #{attendee}! You'll be assigned to room #{i}!" }
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|line| puts line}
  assign_rooms(attendees).each {|line| puts line}
end