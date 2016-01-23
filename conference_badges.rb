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
    room_assignments.push "Hello, #{speaker}! You'll be assigned to room " + (index + 1).to_s + "!"
  end

  room_assignments
end

def printer(speaker_list)

  badges_to_print = batch_badge_creator(speaker_list)

  badges_to_print.each do |badge|
    puts badge
  end

  rooms_to_print = assign_rooms(speaker_list)

  rooms_to_print.each do |room|
    puts room
  end

end
