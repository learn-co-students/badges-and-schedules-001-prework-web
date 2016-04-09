def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badge_messages = []
  attendees.each do |badges|
    badge_messages.push(badge_maker(badges))
  end
  badge_messages
end

def assign_rooms (attendees)
  room_number_array = (1..7).to_a
  rooms_available = room_number_array.size
  rooms_taken = 1
  array_count = 0
  final_array = []
  while rooms_taken <= rooms_available
    message = "Hello, #{attendees[array_count]}! You'll be assigned to room #{rooms_taken}!"
    rooms_taken+=1
    array_count+=1
    final_array.push(message)
  end
  final_array
end

def printer (attendees)
  badge_array = batch_badge_creator(attendees)
  badge_array.each {|i| puts i}
  room_assignment_array = assign_rooms(attendees)
  room_assignment_array.each{|x| puts x}
end
  
    
