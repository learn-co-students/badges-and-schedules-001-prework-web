def badge_maker(name)
  return "Hello, my name is #{name}."
end

# def batch_badge_creator(array)
#   badgeMessages = []
#   i = 0
#   while i < array.count
#     name = array[i];
#     badgeMessages.push(badge_maker(name))
#     i += 1
#   end
#   return badgeMessages
# end

# def batch_badge_creator(array)
#   array.map do |name|
#     badge_maker(name)
#   end
# end


def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    badge = badge_maker(name)
    new_array.push(badge)
  end
  new_array
end

# def assign_rooms(array)
#   room_assignments = []
#   array.each_with_index do |name, index|
#     # index += 1
#     room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
#   end
#   return room_assignments
# end

def assign_rooms(array)
  index = 0
  array.map do |name|
    index += 1
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(array)
  labels = batch_badge_creator(array)
  labels.each do |label|
    puts label
  end
  assignments = assign_rooms(array)
  assignments.each do |assignment|
    puts assignment
  end
end
