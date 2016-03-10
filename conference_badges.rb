def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end


def batch_badge_creator(attendees)
  messages = []
  attendees.each do |attendee|
    messages << badge_maker(attendee)
  end
  messages
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |attendee, i|
    assignments << "Hello, #{attendee}! You'll be assigned to room #{i+1}!"
  end
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |msg|
    puts msg
  end

  assign_rooms(attendees).each do |msg|
    puts msg
  end
end
