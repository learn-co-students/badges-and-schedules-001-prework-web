# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  room_array = []
  array.each_with_index do |name, index|
    room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return room_array
end

def printer(array)
  batch_badge_creator(array).each do |x|
    puts x
  end
  assign_rooms(array).each do |x|
    puts x
  end
end
