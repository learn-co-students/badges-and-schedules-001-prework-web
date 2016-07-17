#Return a badge message given a name
def badge_maker(name)
  "Hello, my name is #{name}."
end

#Return an array of badge messages given an array of names
def batch_badge_creator(names_array)
  badges_array = []

  for name in names_array do
    badges_array.push(badge_maker(name))
  end

  badges_array
end

#Helper method: given speaker name and index, return room assignment
def room_assignment_maker(name, index)
  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end

#Given array of speaker names, return a list of room assignments
#Assignments have the form: "Hello, _____! You'll be assigned to room _____!"
def assign_rooms(names_array)
  room_assignments_array = []

  names_array.each_with_index { | name, index |
    room_assignments_array.push(room_assignment_maker(name, index))
  }

  room_assignments_array
end

#output first the results of the batch_badge_creator method
#and then of the assign_rooms method to the screen
def printer(names_array)
  badges_array = batch_badge_creator(names_array)
  room_assignments_array = assign_rooms(names_array)

  num_attendees = names_array.count

  for i in (0...num_attendees) do
    puts badges_array[i]
    puts room_assignments_array[i]
  end

end
