attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
name = "Arel"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(attendees)
    attendees.each.with_index(1).map {|name, i|
    "Hello, #{name}! You'll be assigned to room #{i}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
printer(attendees)
