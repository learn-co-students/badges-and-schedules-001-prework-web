# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each {|x|
    badge_array.push(badge_maker(x))
  }

  badge_array
end

def assign_rooms(array)
  room_array = []
  array.each_with_index {|x,i|
    num = i+1
    room_array.push("Hello, #{x}! You'll be assigned to room #{num}!")

  }
  room_array
end

def printer(array)
  batch_badge_creator(array).each{|x|
    puts x
  }
  assign_rooms(array).each{|x|
    puts x
  }
end
