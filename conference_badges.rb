def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = Array.new
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(names)
  assignments = Array.new
  names.each do |name|
    assignments << "Hello, #{name}! You'll be assigned to room #{names.index(name)+1}!"
  end
  assignments
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(names).each do |assignment|
    puts "#{assignment}"
  end
end