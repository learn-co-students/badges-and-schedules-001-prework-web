# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  badges
end


def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, num|
    num += 1
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{num}!"
  end
  room_assignments
end


def printer(attendees)
  badges.each do |badge|
    puts badge
  end

  room_assignments.each do |assignment|
    puts assignment
  end
end




