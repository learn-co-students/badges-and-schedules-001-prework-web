def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  x = []
  array.each do |name|
    x.push(badge_maker(name))
  end
  x
end

def assign_rooms(array)
  x = []
  array.each_with_index {|name, index|
    assignment = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    x.push(assignment)}
  x
end

def printer(array)
  batch_badge_creator(array).each_with_index {|name, index|
    puts batch_badge_creator(array)[index]
    puts assign_rooms(array)[index] }
end
