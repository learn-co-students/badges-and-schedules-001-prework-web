def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)

  attendees.map do |attendee|

    "Hello, my name is #{attendee}."
  end

end

def assign_rooms(attendees)
# 7 attendees and 7 rooms each from its index plus one

  attendees.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"

  end

end

def printer(attendees)

  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  for badge in badges do puts badge end
  for room in room_assignments do puts room end

end




# Hello, my name is Edsger.
# Hello, my name is Ada.
# Hello, my name is Charles.
# Hello, my name is Alan.
# Hello, my name is Grace.
# Hello, my name is Linus.
# Hello, my name is Matz.
# Hello, Edsger! You'll be assigned to room 1!
# Hello, Ada! You'll be assigned to room 2!
# Hello, Charles! You'll be assigned to room 3!
# Hello, Alan! You'll be assigned to room 4!
# Hello, Grace! You'll be assigned to room 5!
# Hello, Linus! You'll be assigned to room 6!
# Hello, Matz! You'll be assigned to room 7!

# def batch_badge_creator(array)

#   new_array = []

#   array.each do |name|

#     new_array << "Hello, my name is #{name}."
# end

# new_array


# end
