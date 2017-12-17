def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   attendees.collect do |name|
     name = badge_maker(name)
   end
end

def assign_rooms(attendees)
     attendees.collect.each_with_index {|name, room_number | "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"}
end
   # return "Hello, You'll be assigned to room #{room_number}"

def printer(attendees)
       batch_badge_creator(attendees).each  { |name| puts "#{name}"}
       assign_rooms(attendees).each {|name_room| puts "#{name_room}"}
end