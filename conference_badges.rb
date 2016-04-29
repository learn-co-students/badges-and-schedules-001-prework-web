# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
    batch_badge_array = []
    list_of_names.each {|name| batch_badge_array << badge_maker(name)}
    batch_badge_array
end

def assign_rooms(attendees)
    attendees_with_rooms = []
    attendees.each_with_index {|attendee,index| attendees_with_rooms << "Hello, #{attendee}! You'll be assigned to room " + (index + 1).to_s + "!" }
    attendees_with_rooms
end

def printer(attendees)
    attendees.each {|attendee| puts badge_maker(attendee)}
    attendees.each_with_index {|attendee,index| puts "Hello, #{attendee}! You'll be assigned to room " + (index + 1).to_s + "!" }
end

printer(array = ["john","ge","efaa","oky"])