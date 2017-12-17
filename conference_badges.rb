# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |element|
    "Hello, my name is #{element}."
  end
end

def assign_rooms(array)
  greetings = []
  array.each_with_index do |speaker, i| 
    greetings << "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
  end
  return greetings
end

def printer(array)
  for greeting in batch_badge_creator(array)
    puts greeting
  end

  for room in assign_rooms(array)
    puts room
  end
end
