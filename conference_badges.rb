def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  new_array
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts "#{badge}"
  end
  assignments = assign_rooms(attendees)
  assignments.each do |assignment|
    puts "#{assignment}"
  end
end
