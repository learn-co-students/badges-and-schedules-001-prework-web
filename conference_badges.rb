def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.each do |badge|
    badges = badge_maker(badge)
  end
  badges
end


def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |room_number, index|
    room_number = index + 1
    room_assignments.push("Hello, #{attendees[index]}! You'll be assigned to room #{room_number}!")
  end
  room_assignments
end

def printer(attendees)
  attendees.each_with_index do |speaker, index|
    badge = badge_maker(speaker)
    puts badge
    assign_rooms(attendees)
    puts room_assignments[index]
  end
end