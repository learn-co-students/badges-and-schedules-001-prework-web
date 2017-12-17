def badge_maker(name)
  return "Hello, my name is #{name}."
end


#def batch_badge_creator(array)
   # array.map!{|name| badge_maker(name)}
#end


def batch_badge_creator(array)
    new_array = []
  array.each do |badge|
    new_array.push(badge_maker(badge))
end
  return new_array
end


def assign_rooms(array)
 new_array = []
  array.each_with_index do |name, index|
    new_array.push ("Hello, #{name}! You'll be assigned to room #{index +1}!")
  end
  return new_array
end

def printer(array)
batch_badge_creator(array).each do |badge|
  puts badge
end
assign_rooms(array).each do |badge|
  puts badge
end
end















