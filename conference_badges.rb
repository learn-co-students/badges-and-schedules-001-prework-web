def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |attendee|
    new_array.push(badge_maker(attendee))
  end
  new_array
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |attendee, index|
    new_array.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end