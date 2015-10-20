badges = [
                  "Hello, my name is Edsger.",
                  "Hello, my name is Ada.",
                  "Hello, my name is Charles.",
                  "Hello, my name is Alan.",
                  "Hello, my name is Grace.",
                  "Hello, my name is Linus.",
                  "Hello, my name is Matz."
               ]

room_assignments = [
                            "Hello, Edsger! You'll be assigned to room 1!",
                            "Hello, Ada! You'll be assigned to room 2!",
                            "Hello, Charles! You'll be assigned to room 3!",
                            "Hello, Alan! You'll be assigned to room 4!",
                            "Hello, Grace! You'll be assigned to room 5!",
                            "Hello, Linus! You'll be assigned to room 6!",
                            "Hello, Matz! You'll be assigned to room 7!"
                         ]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges
end
  
def assign_rooms(attendees)
room_assignments
end 

def printer(attendees)
 speakers = batch_badge_creator(attendees)
 rooms = assign_rooms(attendees
  )
 speakers.each do |greet|
  puts greet
end 
rooms.each do|room|
  puts room
end

end 


# guests.each_with_index do | name, index |
#     print "Hello, #{name}! You'll be assigned to room #{index+1}!"
#   end


#    A good way to visualize the '.each_with_index' is like this: PassedArgument.each_with_index do | array_string, index_number|
#print "Hello, #{name}! You'll be assigned to room #{index+1}!"









