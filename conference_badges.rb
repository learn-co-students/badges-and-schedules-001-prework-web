def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

  badges = []
  attendees.each do |i|
    badges << badge_maker(i)
  end
  badges
end

def assign_rooms(attendees)
  greetings = []

  attendees.each_with_index do |i, idx|
    greetings << "Hello, " + i + "! You'll be assigned to room #{idx + 1}!"
  end
  greetings
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  combined = badges + rooms

  combined.each do |i|
    puts i
  end

end






