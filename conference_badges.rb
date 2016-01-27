require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  badge_message = Array.new
  badges.each do |badge|
    badge_message << badge_maker(badge)
  end
  return badge_message
end

def assign_rooms(attendees)
  assign_rooms_list = Array.new
  room_number = 1
  attendees.each do |person|
    assign_rooms_list << "Hello, #{person}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  return assign_rooms_list
end

def printer(attendees)
  counter = 0
  while counter < attendees.length
    puts batch_badge_creator(attendees)[counter]
    puts assign_rooms(attendees)[counter]
    counter += 1
  end
end