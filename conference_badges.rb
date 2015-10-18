# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do |speaker, index|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
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
