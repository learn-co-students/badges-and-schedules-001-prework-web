# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  ret_list = []
  names.each_index do |i|
    ret_list.push("Hello, #{names[i]}! You'll be assigned to room #{i + 1}!")
  end

  ret_list
end

def printer(names)
  #names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges = batch_badge_creator(names)
  badges.each do |badge|
    puts badge
  end

  room_designations = assign_rooms(names)
  room_designations.each do |message|
    puts message
  end
end
