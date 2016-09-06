def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  rooms
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  array.each_with_index do |badge, index|
    puts badges[index]
    puts rooms[index]
  end
end
