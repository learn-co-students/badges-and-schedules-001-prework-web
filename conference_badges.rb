names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  attendees.map do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(names)
  names.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end

  assign_rooms(names).each do |assignment|
    puts assignment
  end
end
