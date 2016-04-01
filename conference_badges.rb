def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   attendees.collect do |name|
     name = badge_maker(name)
   end
end

def assign_rooms(attendees)
     attendees.each {|name | "Hello, #{name}"}


        # return "Hello, You'll be assigned to room #{room_number}"


end

def printer(attendees)
end