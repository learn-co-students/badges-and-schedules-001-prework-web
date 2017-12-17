def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr_names)
  arr_names.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(arr_names)
  arr_names.map.each_with_index do |name,index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(arr_names)
  batch_badge_creator(arr_names).each_with_index do |badge,index|
    puts badge
    puts assign_rooms(arr_names)[index]
  end
end



