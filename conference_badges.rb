def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  list_of_badges = []
  name.each do |name|
    list_of_badges << badge_maker(name)
  end
  return list_of_badges
end

def assign_rooms(room)
list_of_rooms = []
  room.each_with_index { |name, index|
    list_of_rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  return list_of_rooms
  end

  def printer(attendees)
    batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room| puts room }
end