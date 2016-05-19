def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendee_array = []
  attendees.each do |name|
    attendee_array << badge_maker(name)
  end
  attendee_array
end

def assign_rooms(attendees)
  room_array = []
  attendees.each do |name|
    number = attendees.index("#{name}") + 1
    room_array << "Hello, #{name}! You'll be assigned to room #{number}!"
  end
  room_array
end

def printer(attendees)
  first_array = batch_badge_creator(attendees)
  second_array = assign_rooms(attendees)
  first_array.first(7).each do |name|
    puts name.to_s
  end
  second_array.first(7). each do |name|
    puts name.to_s
  end
end
