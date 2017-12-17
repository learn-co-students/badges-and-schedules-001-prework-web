# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_arr)
  badges_arr = []
  names_arr.each do |name|
    badges_arr.push(badge_maker(name))
  end
  badges_arr
end

def assign_rooms(names_arr)
  rooms=[]
  names_arr.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  rooms
end

def printer(names_arr)
  batch_badge_creator(names_arr).each do |i|
    puts i
  end
  assign_rooms(names_arr).each do |i|
    puts i
  end
end
