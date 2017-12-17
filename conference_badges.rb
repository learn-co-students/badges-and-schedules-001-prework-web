# Write your code here
def batch_badge_creator(array)
    array1 = []
    array.each do |item|
      array1.push("Hello, my name is #{item}.")
    end
    return array1
end

def badge_maker(string)
  return "Hello, my name is #{string}."

end

def assign_rooms(array)
  array1 = []
  array.each_with_index do |item, index|
    indexplusone = index+1
    array1.push("Hello, #{item}! You'll be assigned to room #{indexplusone}!")

  end
  return array1

end

def printer(input)
  badges = batch_badge_creator(input)
  rooms = assign_rooms(input)
  badges.each do |item|
    puts item
  end
  rooms.each do|item|
    puts item
  end

end

