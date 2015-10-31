def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect {|x| badge_maker(x)}
end

def assign_rooms(array)
  array.collect.with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(array)

  first = batch_badge_creator(array)
  first.each do |x|
    puts x
  end

  second = assign_rooms(array)
  second.each do |y|
    puts y
  end
end
