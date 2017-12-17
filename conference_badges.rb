# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(argument)
  argument.each_with_index.map do |x, y|
    "Hello, #{x}! You'll be assigned to room #{y+1}!"
  end
end

def printer(attendee)
  batch_badge_creator(attendee).each do |badge|
    puts badge
  end
  assign_rooms(attendee).each do |assignment|
    puts assignment
  end
end
