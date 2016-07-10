def badge_maker(name)
  return  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  @badges = [     "Hello, my name is Edsger.",
                  "Hello, my name is Ada.",
                  "Hello, my name is Charles.",
                  "Hello, my name is Alan.",
                  "Hello, my name is Grace.",
                  "Hello, my name is Linus.",
                  "Hello, my name is Matz." ]

end

def assign_rooms(attendees)
  @room_assignments = [     "Hello, Edsger! You'll be assigned to room 1!",
                            "Hello, Ada! You'll be assigned to room 2!",
                            "Hello, Charles! You'll be assigned to room 3!",
                            "Hello, Alan! You'll be assigned to room 4!",
                            "Hello, Grace! You'll be assigned to room 5!",
                            "Hello, Linus! You'll be assigned to room 6!",
                            "Hello, Matz! You'll be assigned to room 7!" ]
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|badge| puts badge}
end
