# Write your code here.
names = [ "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz" ]



def badge_maker(names)
    return "Hello, my name is #{names}."
end

def batch_badge_creator(names)
badges = Array.new
  names.each do |n|
    badges.push( "Hello, my name is #{n}.")
  end
return badges
end

def assign_rooms(names)
room_assignments = Array.new
  names.each_with_index do |n, index|
    room_assignments.push("Hello, #{n}! You'll be assigned to room #{index+1}!")
  end
return room_assignments
end

def printer(names)
  badges.each do |b|  
    puts "#{b}"
  end
  room_assignments.each do |r|
    puts "#{r}"
  end
end

# 