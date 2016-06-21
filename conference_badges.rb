def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_batch = Array.new
  name_array.each do |name|
    badge_batch.push(badge_maker(name))
  end
  badge_batch
end

def assign_rooms(name_array)
  room_assignments = Array.new
  name_array.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(name_array)
  batch_badge_creator(name_array).each do |badge|
    puts badge
  end
  assign_rooms(name_array).each do |room_assignments|
    puts room_assignments
  end
end
