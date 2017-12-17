def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(list)
  badge_message_list = []
  list.each {|name| badge_message_list.push(badge_maker(name))}
  badge_message_list
end

def assign_rooms(list)
  room_assignment_list = []
  list.each_with_index {|name, index| room_assignment_list.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  room_assignment_list
end

def printer(list)
  badges = batch_badge_creator(list)
  assignments = assign_rooms(list)
  list.each_index {|i|
    puts badges[i]
    puts assignments[i]}
end
