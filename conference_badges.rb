# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms(array)
  return_array = []
  room_assignment = []
  array.each do |name|
    return_array.push("Hello, #{name}! You'll be assigned to room #{array.index(name) + 1}!")
    room_assignment.push(array.index(name) + 1)
  end
  return_array
end

def printer(array)
  batch_badge_creator(array).each do |element|
    puts element
  end
  assign_rooms(array).each do |element|
    puts element
  end
end