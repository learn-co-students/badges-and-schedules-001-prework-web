name = "Arel"
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(array)
  array.map.with_index do |attendee, room|
    "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
  end
end

def printer(people)
  batch_badge_creator(people).each do |x|
    puts x
  end
  assign_rooms(people).each do |x|
    puts x
  end
end