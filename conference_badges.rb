def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (list)
  badges = Array.new

  list.each do |x|
    badges.push(badge_maker(x))
  end

  return badges  
end

def assign_rooms (list)
  roomassignments = Array.new

  list.each_with_index do |x, index|
    roomnum = index + 1
    roomassignments.push("Hello, #{x}! You'll be assigned to room #{roomnum}!")
  end

  return roomassignments
end

def printer (list)
  badges = batch_badge_creator(list)
  roomassignments = assign_rooms(list)

  badges.each do |x|
    puts x
  end

  roomassignments.each do |x|
    puts x
  end
end