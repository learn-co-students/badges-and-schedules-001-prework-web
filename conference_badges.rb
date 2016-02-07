attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |x| badge_maker(x)}
end

def assign_rooms(attendees)
  attendees.each.with_index.map { |x, index| 
    "Hello, #{x}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |new_badge|
    puts new_badge
  end

  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end
end