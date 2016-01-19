# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  array_badges = []
  array_names.each do |name|
 	array_badges.push(badge_maker(name))
  end
  return array_badges
end

def assign_rooms(array_names)
  array_rooms= []
  room_num  = 0
  array_names.each do |name|
	room_num += 1
 	array_rooms.push("Hello, #{name}! You'll be assigned to room #{room_num}!")
  end
  return array_rooms
end

def printer(array_names)
    array_printer = []
    array_printer = batch_badge_creator(array_names)
    array_printer.each do |p|
     puts p
    end
    array_printer = []
    array_printer = assign_rooms(array_names)
    array_printer.each do |p|
     puts p
    end
end
#x=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#printer(x[7])
