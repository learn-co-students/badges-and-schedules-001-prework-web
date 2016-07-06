test_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  welcome_array = []
  name_array.each do |name|
    welcome_array << badge_maker(name)
  end
  return welcome_array
end

def hello (name, room_n)
  return "Hello, #{name}! You'll be assigned to room #{room_n}!"
end

def assign_rooms(name_array)
  room_assign = []
  name_array.each_with_index do |name, index|
    room_assign << hello(name, (index + 1))
  end

  return room_assign
end

#FIX
def printer (name_array)
  welcome_list = batch_badge_creator(name_array)
  room_nums = assign_rooms(name_array)

  i = 0
  while i < name_array.length do
    puts welcome_list[i]
    puts room_nums[i]
    i += 1
  end
end

puts "batch_badge_creator"
puts batch_badge_creator(test_names)

puts "assign_rooms"
puts assign_rooms(test_names)

puts "FINAL LIST"
printer(test_names)
