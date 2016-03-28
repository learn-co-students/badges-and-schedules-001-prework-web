def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  speaker_list = []
  attendees.each do |a|
  speaker_list.push("Hello, my name is #{a}.")
  end
  speaker_list
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |a, index|
  room_assignments.push "Hello, #{a}! You'll be assigned to room #{index + 1}!"
end
room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees)
  batch_badge_creator(attendees).each do |a|
    puts "#{a}"
  end
  room_assignments
  room_assignments.each do |a|
    puts "#{a}"
  end
end