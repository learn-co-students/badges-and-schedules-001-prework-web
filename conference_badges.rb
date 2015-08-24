# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = [] 
    attendees.each { |name| badges.push(badge_maker(name)) }
  return badges
end

def assign_rooms(attendees)
# room_assignments = attendees.each do |attendee| 
#   room_number = attendees.index(attendee) + 1
#   puts "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
# end
  room_assignments
end

def printer(attendees)
  attendees.each { |name| puts "Hello, my name is #{name}."}
  attendees.each do |attendee|
    room_number = attendees.index(attendee) + 1
    puts "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
  end
end