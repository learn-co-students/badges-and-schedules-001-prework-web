# Write your code here.

#Creates a single badge based on the argument 'name'
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#The list of 7 attendees
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

#Iterates over the 'attendees' array using #badge_maker to create a single badge for each 'name'
#Pushes the return value of each iteration into the empty array 'badge_messages' to create the full list of badges
#Returns the array 'badge_messages' which contains the full list of badges as objects
def batch_badge_creator(array) 
  badge_messages = []
  array.each do |object| 
    badge_message = badge_maker(object)
    badge_messages.push(badge_message)
  end
  return badge_messages
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |object, index|
    room_number = index+1
    room_assignment = "Hello, #{object}! You'll be assigned to room #{room_number}!"
    rooms.push(room_assignment)
  end
  return room_assignments
end

def printer(array)
  list_of_badges = batch_badge_creator(array)
  list_of_badges.each {|badge| puts badge}
  room_assignments = assign_rooms(array)
  room_assignments.each {|greeting_and_assignment| puts greeting_and_assignment}
end