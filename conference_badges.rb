# Write your code here.



def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |attendee| badge_maker(attendee)}
end

def assign_rooms(attendees)
  attendees.map.with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  attendees.each do |attendee| 
    puts badge_maker(attendee)
    assign_rooms(attendees).each {|person| puts person if person.include?(attendee)}
  end
end
