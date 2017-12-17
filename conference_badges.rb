attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []

  badges.push(badge_maker("Edsger"))
  badges.push(badge_maker("Ada"))
  badges.push(badge_maker("Charles"))
  badges.push(badge_maker("Alan"))
  badges.push(badge_maker("Grace"))
  badges.push(badge_maker("Linus"))
  badges.push(badge_maker("Matz"))

  badges
end

def assign_rooms(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  rooms = [1, 2, 3, 4, 5, 6, 7]

  room_assignments = attendees.zip(rooms).collect do |name, number|
    "Hello, #{name}! You'll be assigned to room #{number}!"
  end
end

def printer(attendees)
  badges.each do |name|
    puts name
  end
  room_assignments.each do |name|
    puts name
  end
end