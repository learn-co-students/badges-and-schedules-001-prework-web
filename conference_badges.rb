# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badge_messages = []
  array_of_names.each do |name|
    array_of_badge_messages << badge_maker(name)
  end
  array_of_badge_messages
end

def assign_rooms(array_of_names)
  array_of_room_assignments = []
  array_of_names.each_with_index do |name, index|
    room_number = index + 1
    room_assignment_message = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    array_of_room_assignments << room_assignment_message
  end
  array_of_room_assignments
end

def printer(array_of_names)
  badge_messages = batch_badge_creator(array_of_names)
  badge_messages.each do |message|
    puts message
  end
  room_assignments = assign_rooms(array_of_names)
  room_assignments.each do |person|
    puts person
  end
end