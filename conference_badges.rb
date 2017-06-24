# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = Array.new

  names.each { |name|
    badges.push(badge_maker(name))
  }

  badges
end

def assign_rooms(names)
  room_assignments = Array.new

  names.each_with_index { |name, i|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
  }

  room_assignments
end

def printer(names)
  batch_badge_creator(names).each { |badge|
    puts badge
  }

  assign_rooms(names).each { |room|
    puts room
  }
end
