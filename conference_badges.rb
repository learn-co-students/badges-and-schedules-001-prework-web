def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names = []

  array.each do |name|
    message = "Hello, my name is #{name}."
    names.push(message)
  end
  return names
end

def assign_rooms(names)
  rooms = []

  names.each_with_index do |name, index|
    message = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    rooms.push(message)
  end
  return rooms
end

def printer(names)
  batch_badge_creator(names).each do |message|
    puts message
  end
  assign_rooms(names).each do |message|
    puts message
  end
end

