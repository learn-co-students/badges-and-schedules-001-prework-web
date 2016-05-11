def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr_welc = []
  arr.each do |name|
    arr_welc << badge_maker(name)
    puts badge_maker(name)
  end
arr_welc
end

def assign_rooms(arr)
arr_list = []
  arr.each do |name|
  i = arr.index(name)
  arr_list << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  puts "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
arr_list
end

def printer(arr)
batch_badge_creator(arr)
assign_rooms(arr)
end
