def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_message_array = []
  attendees.each do |name|
    name = name.capitalize
    attendees_message_array << badge_maker(name)
  end
  attendees_message_array
end

def assign_rooms(attendees)
  rooms = [1,2,3,4,5,6,7]
  room_assignment_array = []
  attendees.each do |spaker|
    room_assignment = rooms.shift
    room_assignment_array << "Hello, #{spaker}! You'll be assigned to room #{room_assignment}!"
  end
  room_assignment_array
end

def printer(attendees)
  welcome_messages_array = batch_badge_creator(attendees)
  room_assignment_array = assign_rooms(attendees)
  index = 0
  while index != welcome_messages_array.length
    puts welcome_messages_array[index]
    puts room_assignment_array[index]
    index += 1
  end
end

# speakers = %w{ Edsger Ada Charles Alan Grace Linus Matz }
# printer(speakers)