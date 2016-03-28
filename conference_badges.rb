# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    blank = []
    array.each{|name| blank << badge_maker(name)}
    blank
end

def assign_rooms(array)
  assign_array = []
  name_room = {}
  array.each_with_index { |name, room| name_room[name] = room}
  name_room.to_a.each do |assign|
  assign_array << "Hello, #{assign[0]}! You'll be assigned to room #{assign[1] +1}!"
end
assign_array
end

def printer(array)
    batch_badge_creator(array).each{|intro| puts intro}
    assign_rooms(array).each{|room| puts room}
end
