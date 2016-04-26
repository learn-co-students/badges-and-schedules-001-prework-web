def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list_of_badges = []
  array.each { |name| list_of_badges << badge_maker(name)}
  list_of_badges
end

def assign_rooms(attendees)
  list_with_rooms = []
  attendees.each_with_index { |name, index|
    list_with_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
  list_with_rooms
end

def printer(attendees)
  # makes it easier to hold the return from the method in a named array
  # but can also use .each directly on the return of the method itself

  # list_of_attendees = batch_badge_creator(attendees)
  # list_of_attendees.each { |person| puts person }

  # list_of_rooms = assign_rooms(attendees)
  # list_of_rooms.each { |room| puts room }
  batch_badge_creator(attendees).each { |person| puts person }
  assign_rooms(attendees).each { |room| puts room }
end
