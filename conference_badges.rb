def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(name_array)
  badge_message_array = []
  name_array.each do |name|
    badge_message_array << badge_maker(name)
  end
  return badge_message_array
end
def assign_rooms(name_array)
  room_array = []
  name_array.each_with_index do |name,index|
    room_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return room_array
end
def printer(name_array)
  badge_message_array = batch_badge_creator(name_array)
  badge_message_array.each do |message|
    puts message
  end
  room_array = assign_rooms(name_array)
  room_array.each do |message|
    puts message
  end
end