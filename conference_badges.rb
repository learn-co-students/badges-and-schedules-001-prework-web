def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  hello_array = []
  array.each do |name|
    hello_array << "Hello, my name is #{name}."
  end
  hello_array
end


def assign_rooms(array)
  room_numbers = [1, 2, 3, 4, 5, 6, 7]
  list = []
  array.each_with_index do |name, index|
    num = index + 1
    list << "Hello, #{name}! You'll be assigned to room #{num}!"
  end
  list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end

# Write your code here.