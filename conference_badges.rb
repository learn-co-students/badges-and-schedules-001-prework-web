def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  array.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(array)
  badges_list = batch_badge_creator(array)
  room_assignments_list = assign_rooms(array)
  badges_list.each_with_index do |name, index|
    puts name
    puts room_assignments_list[index]
  end
end
