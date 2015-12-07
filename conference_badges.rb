require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push ("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(names)
  assignment = []
  counter = 1
  names.each do |name|
    assignment.push ( "Hello, #{name}! You'll be assigned to room #{counter}!")
    counter+= 1
  end
  return assignment
end

def printer(attendees)
  counter = 1
  attendees.each do |name|
    puts("Hello, my name is #{name}.")
  end
  attendees.each do |name|
    puts( "Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
end





