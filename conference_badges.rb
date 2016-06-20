# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

#def badge_maker(name)
  #return "Hello, my name is #{name}."
  #One attempt:
  #badge = "Hello, my name is #{name}."
  #return badge

  #Another attempt:
  #"Hello, my name is #{name}."

  #Another attempt:
  #return "Hello, my name is #{name}."

  #Another attempt:
  #"Hello, my name is #{name}."
#end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badge = "Hello, my name is #{attendee}."
    badges.push(badge)
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  room_number = 1
  attendees.each do |attendee|
    room_assignment = "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
    room_assignments.push(room_assignment)
    room_number += 1
    end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(attendees).each do |room|
    puts "#{room}"
  end
end
