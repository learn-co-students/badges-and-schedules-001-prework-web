
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect {|x| "Hello, my name is #{x}."}
end

def assign_rooms(array)
  array.each_with_index.collect{|x, y| "Hello, #{x}! You'll be assigned to room #{y +1}!"}
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end

  assign_rooms(array).each do |assignment|
    puts assignment
  end
end
