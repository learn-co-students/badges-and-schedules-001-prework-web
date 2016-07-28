# Write your code here.


def badge_maker(names)
  return "Hello, my name is #{names}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, i |
    "Hello, #{attendee}! You'll be assigned to room #{i+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
