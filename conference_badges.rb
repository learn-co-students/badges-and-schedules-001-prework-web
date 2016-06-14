def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |i|
    badges.push(badge_maker(i))
  end
  return badges
end

def assign_rooms(names)
  list = []
  names.each_with_index do |object, index|
    indexplusone = index + 1
    list.push("Hello, #{object}! You'll be assigned to room #{indexplusone}!")
  end
  return list
end

def printer(attendees)
  badgeprint = batch_badge_creator(attendees)
  badgeprint.each do |i|
    puts "#{i}"
  end
  roomprint = assign_rooms(attendees)
  roomprint.each do |j|
    puts "#{j}"
  end
end
