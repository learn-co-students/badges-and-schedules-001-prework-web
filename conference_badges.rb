# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  result = []
  attendees.each do | attendee |
     result << badge_maker(attendee)
  end
  result
end

def assign_rooms(attendees)
  result = []
  attendees.each.with_index(1) do | attendee, room |
    result << "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
  result
end

def printer(attendees)
  greeting = batch_badge_creator(attendees)
  assign = assign_rooms(attendees)
  combined = greeting.concat(assign)
  combined.each do | line |
    puts "#{line}"
  end
end
