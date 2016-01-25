# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
     "Hello, my name is #{name}."
  end
end

def assign_rooms(array_of_names)
  array_of_names.each_with_index.map do |name, index|
     "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
end

def printer(array)
   batch_array = batch_badge_creator(array)
   batch_array.each do |greeting|
      puts greeting
   end
   assign_array = assign_rooms (array)
   assign_array.each do |assignment|
      puts assignment
   end
end
