def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map {|x|"Hello, my name is #{x}."}  
end

def assign_rooms(arr)
  arr.each_with_index.map do |att, room|
    "Hello, #{att}! You'll be assigned to room #{room+1}!"
  end
end

def printer(att)
  batch_badge_creator(att).each do |badge|
    puts badge
  end
  assign_rooms(att).each do |room|
    puts room
  end
end