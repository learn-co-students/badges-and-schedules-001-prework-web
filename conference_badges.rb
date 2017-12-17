def badge_maker (name)
  badge = "Hello, my name is " + name +"."
end

def batch_badge_creator(name_array)
  badges = []
  badges = name_array.collect{ |i| badge_maker(i) }
end

def assign_rooms(name_array)
  rooms = (1..name_array.length).to_a
  rooms_messages = []
  for i in 0..name_array.length-1
    message = "Hello, #{name_array[i]}! You'll be assigned to room #{rooms[i]}!"
    rooms_messages.push(message)
  end
  return rooms_messages
end

def printer(name_array)
  batch_badge_creator(name_array).each { |i| puts i }
  assign_rooms(name_array).each { |i| puts i }
end
