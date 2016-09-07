def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name| 
    badge_maker(name) 
  end
end

def assign_rooms(names)
  new_array = []
  names.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1 }!"
  end
  new_array
end    

def printer(array)
    batch_badge_creator(array).each do |item| puts item end
    assign_rooms(array).each do |item| puts item end
end  







