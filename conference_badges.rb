
def badge_maker(name)
  "Hello, my name is #{name}."
end

arr_names = %w[Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def batch_badge_creator(arr_names)
  arr_names.map {|i| "Hello, my name is #{i}."}
end

def assign_rooms(arr_names)
    arr_names.map.with_index { |e, i| "Hello, #{e}! You'll be assigned to room #{i + 1}!" }
end

def printer(arr_names)
  arr_names.map {|x| puts "Hello, my name is #{x}."}
   arr_names.map.with_index { |e, i| puts "Hello, #{e}! You'll be assigned to room #{i + 1}!" }
end