# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_batch = []
  names.each do |name|
    badge_batch << badge_maker(name)
  end
  badge_batch
end

def assign_rooms(names)
  rooms = []
  names.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{rooms.size + 1}!"
  end
  rooms
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |assignment|
    puts assignment
  end
end
