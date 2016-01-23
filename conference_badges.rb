def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)

  batch_badges = []

  speaker_list.each do |speaker|
    batch_badges.push(badge_maker(speaker))
  end

  batch_badges

end

def assign_rooms(speaker_list)

  room_assignments = []

  speaker_list.each_with_index do |speaker, index|
    room_assignments.push "Hello, #{speaker}! You'll be assigned to room " + (index+1)_to.s + "!"
  end

  room_assignments
end