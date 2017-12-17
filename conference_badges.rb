def badge_maker(name)
  message = "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badges = []
  names_array.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(names_array)
  assignments = []
  names_array.each_with_index do |speaker, room|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{room+1}!"
  end
  assignments
end


def printer(speakers)
  badges = batch_badge_creator(speakers)
  badges.each do |badge|
    puts badge
  end

  assignments = assign_rooms(speakers)
  assignments.each do |assignment|
    puts assignment
  end
end
