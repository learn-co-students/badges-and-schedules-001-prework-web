# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(arr)
  arrOut = []
  
  arr.each do |name|
  arrOut.push("Hello, my name is #{name}.")
  end
  return arrOut
end


def assign_rooms(arr)
  arrOut = []

  arr.each_with_index { |name, index|
  arrOut.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  }
  
  return arrOut
end



def printer(arr)
  
  batch_badge_creator(arr).each do |value|
    puts value
  end
  assign_rooms(arr).each do |room|
puts room
end
end