# the 2nd attempt!
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  messages = []
  names_array.each do |name|
    messages << badge_maker(name)
end
messages
end

#Or, use .collect
# def batch_badge_creator(speakers)
#   badge = speakers.collect do |name|
#     badge_maker(name)
# end
#   return badge
# end

def assign_rooms(names_array)
  room_info = names_array.map.with_index do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
room_info
end

# # Or, use .each_with_index
# def assign_rooms(names_array)
#   room_info = []
#   names_array.each_with_index do |name, index|
#     room_info << "Hello, #{name}! You'll be assigned to room #{index+1}!"
#   end
#   room_info
# end

def printer(names_array)
  batch_badge_creator(names_array).each do |result|
  puts result
end
  assign_rooms(names_array).each do |result|
  puts result
end
end
