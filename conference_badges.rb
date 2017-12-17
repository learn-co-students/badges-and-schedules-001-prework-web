# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(attendees)
  batch_of_badges = []

  attendees.each do |guest|
    badge = badge_maker(guest)
    batch_of_badges.push(badge)
  end

  batch_of_badges
end

def assign_rooms(attendees)

  room_assignments = []

  attendees.each_with_index {|guest, index|
    welcome_message = "Hello, #{guest}! You'll be assigned to room #{index+1}!"
    room_assignments.push(welcome_message)
  }

  room_assignments
end

def printer(attendees)

  batch_badge_creator(attendees).each_with_index {|badge, index|
    puts badge.chomp
  }

  assign_rooms(attendees).each_with_index {|room_assignment, index|
    puts room_assignment.chomp
  }

end