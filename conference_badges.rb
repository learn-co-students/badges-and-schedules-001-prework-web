# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, i|
    new_array << "Hello, #{name}! You'll be assigned to room " + (i + 1).to_s + "!" 
  end
  new_array
end

def printer(array1)
  batch_badge_creator(array1).each do |line|
    puts line
  end
  assign_rooms(array1).each do |line|
    puts line
  end
end
