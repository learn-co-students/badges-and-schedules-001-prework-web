# attendees =["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
# room_number=[1,2,3,4,5,6,7]


def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.map { |name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  
  attendees.map.with_index { |attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index+1}!" }

end


def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room_assignments| puts room_assignments}
end