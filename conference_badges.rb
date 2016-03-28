def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  attendees = [ ]
  array.each do |name|
    attendees.push("Hello, my name is #{name}.")
  end
  attendees
end

def assign_rooms(attendee)
  room_assignments = [ ]
  attendee.each_with_index do |attendee, room_number|
      room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{room_number + 1}!")
  end
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |elements|
    puts elements
  end
  assign_rooms(names).each do |elements|
    puts elements
  end
end