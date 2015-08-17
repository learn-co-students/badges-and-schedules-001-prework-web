def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badge_list = []
  
  list.each do |x|
    badge_list << badge_maker(x)
  end

  badge_list.each do |y|
    puts y
  end

  badge_list
end

def assign_rooms(list)
  room_assignment = []
  
  list.each do |x|
    room_assignment << "Hello, #{x}! You'll be assigned to room #{list.index(x)+1}!"
  end

  room_assignment.each do |z|
    puts z
  end

  room_assignment
end

def printer(list)
  batch_badge_creator(list)
  assign_rooms(list)
end