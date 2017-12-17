# Write your code here.

def badge_maker(string)
  "Hello, my name is #{string}."
end

def batch_badge_creator(array)
  new_array = array
  new_array.collect {|i| badge_maker(i)}
end

def assign_rooms(array)
  new_array = array
  new_array.map.with_index do |a,i|
    "Hello, #{a}! You'll be assigned to room #{i+1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each {|i| puts i}
  assign_rooms(array).each {|k| puts k}
end