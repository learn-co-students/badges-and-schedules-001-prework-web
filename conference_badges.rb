# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
  list = []
  list_of_names.each do |name|
    badge = "Hello, my name is #{name}."
    list.push (badge)
  end
  return list
end

def assign_rooms (list_of_names)
    room_assignments = []
    list_of_names.each_with_index do |name, room_count|
      room_count = room_count + 1
      assignments = "Hello, #{name}! You'll be assigned to room #{room_count}!"
      room_assignments.push (assignments)
   end
   return room_assignments
end

def printer (list_of_names)
  batch_badge_creator(list_of_names).each do |badge|
    puts badge
  end
  assign_rooms(list_of_names).each do |assignments|
    puts assignments
  end
end
