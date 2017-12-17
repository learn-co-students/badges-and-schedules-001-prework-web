def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.map {|x|("Hello, my name is #{x}.")}
end
def assign_rooms(array)
  new_array=[]
  array.each_with_index{|name,index|new_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")} 
new_array
end

def printer(array)
  badge =batch_badge_creator(array)
  room= assign_rooms(array)
  badge.each{|x| puts x}
  room.each{|x| puts x}
end
