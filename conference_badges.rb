def badge_maker(name)
  badge_message = "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_array)
  badge_messages = []
  speakers_array.each do |name|
    badge_messages << badge_maker(name)
  end
  return badge_messages
end

def assign_rooms(speakers_array)
  room_assignments = []
  speakers_array.each_with_index do |name, index|
    number = index + 1
    room_assignments << "Hello, #{name}! You'll be assigned to room #{number}!"
  end
  return room_assignments
end

def printer(speakers_array)
  badge_messages = batch_badge_creator(speakers_array)
  badge_messages.each { |message| puts message }
  room_assignments = assign_rooms(speakers_array)
  room_assignments.each { |assignment| puts assignment }
end
