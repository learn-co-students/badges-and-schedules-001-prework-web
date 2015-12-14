# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  array.map.with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end

def printer(people)
  batch_badge_creator(people).each do |i| 
    puts i
  end
  assign_rooms(people).each do |i|
    puts i
  end
end