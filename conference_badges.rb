# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  n = 0
  batch_badge_array = []
  array_of_names.each do |x|
    batch_badge_array[n] = badge_maker(x)
    n += 1
  end
  batch_badge_array
end

def assign_rooms(array)
  number = 1
  n = 0
  room_assignment = [] 
  while number < 8
    room_assignment << "Hello, #{array[n]}! You'll be assigned to room #{number}!"
    n += 1
    number += 1
  end
  room_assignment
end

def printer(attendees)

  batch_badge_creator(attendees).each do |x|
    puts x
  end

  assign_rooms(attendees).each do |x|
    puts x
  end

end

