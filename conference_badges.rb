# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
 end

 def batch_badge_creator(array_names)
    array_names.map {|a| badge_maker(a)}
 end

def assign_rooms(speakers_list)
  empty_array = []
  speakers_list.each_with_index{|value, index| empty_array.push("Hello, #{value}! You'll be assigned to room #{index+1}!")}
  empty_array
end

def printer(name_list)
  batch_badge_creator(name_list).each{|a| puts a}
  
  assign_rooms(name_list).each{|a| puts a}
 end 

names = ["paul","john","Phong"]

printer(names)